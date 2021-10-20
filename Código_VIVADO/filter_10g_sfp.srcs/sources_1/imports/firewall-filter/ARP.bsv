package ARP;


//***************************************//
//               IMPORTS 				 //
//***************************************//	
import StmtFSM::*;
import FIFOF::*;
import TypeDef::*;
import ReverseBytes::*;


//***************************************//
//               INTERFACES				 //
//***************************************//	
interface ARP;
	method Action activate(Bool v);

	method Action parser(Data d);
 	method Action hwTypeRcv (Bit#(16) v);

	method Action myIPv4 (IP4Addr ip4);
	method Action myMacAddr (MacAddr mac);

	method ActionValue#(Bit#(74)) getToSend ();
	method Bool validSend;

endinterface


//***************************************//
//               MODULE 				 //
//***************************************//	
(* synthesize *)
module mkARP(ARP);


//***************************************//
//               DECLARATIONS			 //
//***************************************//
	// Dado
	Reg#(Data) data <- mkReg(?);

	// Fila de envio
	FIFOF#(Bit#(74)) fifo_arp <- mkSizedFIFOF(28);

	// Cabeçalho ARP
	Reg#(Bit#(16)) hw_type <- mkReg(16'h0000);	
	Reg#(Bit#(16)) proto_type <- mkReg(16'h0000);
	Reg#(Byte) hlen <- mkReg(8'h00);
	Reg#(Byte) plen <- mkReg(8'h00);
	Reg#(Bit#(16)) operation <- mkReg(16'h0000);
	Reg#(MacAddr) sender_ha <- mkReg(48'h000000000000);
	Reg#(IP4Addr) sender_ip <- mkReg(32'h00000000);
	Reg#(MacAddr) target_ha <- mkReg(48'h000000000000);
	Reg#(IP4Addr) target_ip <- mkReg(32'h00000000);

	Reg#(Bit#(16)) temp <- mkReg(16'h0000);

	// Sinalização
	Reg#(Bool) active <- mkReg(False);
	Reg#(Bool) valid_rcv <- mkReg(False);

	// Dados para verificação e montagem 
	// do pacote para envio 
	Reg#(MacAddr) my_mac_addr <- mkReg(?);
	Reg#(IP4Addr) my_ipv4 <-  mkReg(?);


//***************************************//
//           FSM - Prepara envio    	 //
//***************************************//
	Stmt stmt_send = seq

		while (True) seq
 		//par
			//seq
				await (valid_rcv);

				//	Verifica se é um ARP Request para o IDS e monta um pacote ARP Reply	
				if (hw_type == 16'h0001 && proto_type == 16'h0800 && hlen == 8'h06 && plen == 8'h04 
					&& operation == 16'h0001 && my_ipv4 == target_ip) seq
					fifo_arp.enq ({1'b1, 1'b0, 8'hff, reverseBYTES({my_mac_addr , sender_ha[47:32]})});
					fifo_arp.enq ({1'b1, 1'b0, 8'hff, reverseBYTES({sender_ha[31:0], 16'h0806, hw_type})});
					fifo_arp.enq ({1'b1, 1'b0, 8'hff, reverseBYTES({proto_type, hlen, plen, 16'h0002, my_mac_addr[47:32]})});
					fifo_arp.enq ({1'b1, 1'b0, 8'hff, reverseBYTES({my_mac_addr[31:0], my_ipv4})});
					fifo_arp.enq ({1'b1, 1'b0, 8'hff, reverseBYTES({sender_ha, sender_ip[31:16]})});
					fifo_arp.enq ({1'b1, 1'b0, 8'hff, reverseBYTES({sender_ip[15:0], 48'h000000000000})});
					fifo_arp.enq ({1'b1, 1'b1, 8'h0f, 64'h0000000000000000});
				endseq

			//endseq
/*
			seq
				await (arp_request);
				// Se sinalizado para envio de um ARP request, monta o pacote com os dados solicitados

			endseq
		endpar

*/
		endseq
	endseq;

	mkAutoFSM(stmt_send);


//***************************************//
//         FSM - Cabeçalho ARP 	    	 //
//***************************************//
	Stmt stmt_rcv = (seq

		while (True) seq
		
			valid_rcv <= False;
			
			// Inicia o parser do campos do cabeçalho ARP 
			action
				await (active);
			
				proto_type <= data[63:48];
				hlen <= data[47:40];
				plen <= data[39:32];
				operation <= data[31:16];
			
				temp <= data[15:0];
			endaction


			action
				sender_ha <= {temp, data[63:32]};
				sender_ip <= data[31:0];
			endaction


			action
				target_ha <= data[63:16];
			
				temp <= data[15:0];
			endaction

			// Finaliza o parser do campos do cabeçalho ARP 
			action
				target_ip <= {temp, data[63:48]};
			endaction
			
			// Continua recebendo o restante do pacote ....
			while (active) 
				noAction; 

			// Finaliza o recebimento
			if (!active)
				valid_rcv <= True;

		endseq
	endseq);

	mkAutoFSM(stmt_rcv);


//***************************************//
//               METHODS 				 //
//***************************************//
	// Recebe sinal para desmembrar o cabeçalho ARP
	method Action activate(Bool v);
		active <= v;
	endmethod	

	// Recebe dados para desmembrar o cabeçalho Ethernet
	method Action parser(Data d);
		data <= d; 
	endmethod

// Seta o HwType com os 16 bits recebidos no mesmo segmento que parte do cabeçalho ethernet
	method Action hwTypeRcv (Bit#(16) v);
		hw_type <= v[15:0];
	endmethod

// Seta o IP e o MAC
	method Action myIPv4 (IP4Addr ip4);
 		my_ipv4 <= ip4;
	endmethod

	method Action myMacAddr (MacAddr mac);	
 		my_mac_addr <= mac;
	endmethod

// Valida o envio - Fila não está vazia
	method Bool validSend;
		return fifo_arp.notEmpty;
	endmethod

// Decrementa e envia os dados da fila
	method ActionValue#(Bit#(74)) getToSend ();
		fifo_arp.deq;
		return fifo_arp.first;
	endmethod

endmodule

endpackage
