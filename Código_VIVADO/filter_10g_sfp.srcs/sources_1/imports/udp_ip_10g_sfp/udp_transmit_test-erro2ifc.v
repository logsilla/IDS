`timescale 1ns / 1ps

module sfp_10G
(
		input          		key1,
		input               clk,

    // Interface de entrada
		input               gtrefclk0_p_A,
		input               gtrefclk0_n_A,	
		
		input         	 	sfp_rx_p_A,
		input          		sfp_rx_n_A,		
		output wire        	sfp_tx_p_A,
		output wire         sfp_tx_n_A,		
		output wire         sfp_tx_disable_A,		
		output wire         sfp_rate_A,
		
    // Interface de sa?da
		input               gtrefclk0_p_B,
		input               gtrefclk0_n_B,	
		
		input         	 	sfp_rx_p_B,
		input          		sfp_rx_n_B,		
		output wire        	sfp_tx_p_B,
		output wire         sfp_tx_n_B,		
		output wire         sfp_tx_disable_B,		
		output wire         sfp_rate_B,
		
		output wire [4:0]   led
		//output wire [12:0]   led
    );


wire        	mmcm_locked;
//wire        	mmcm_locked_A;
//wire        	mmcm_locked_B;

// Fios que carregam os pacotes da interface A para a interface B 
wire        	mac_tx_valid_A;
wire [63:0]  	mac_tx_data_A;
wire [7:0]  	mac_tx_keep_A;
wire            mac_tx_ready_A;
wire 		  	mac_tx_last_A;
wire			mac_tx_user_A;
		
wire     		mac_rx_valid_A;
wire [63:0]    	mac_rx_data_A;
wire [7:0]   	mac_rx_keep_A;
wire      		mac_rx_last_A;
wire      		mac_rx_user_A;

// Fios que carregam os pacotes da interface A para a interface B 
wire        	mac_tx_valid_B;
wire [63:0]  	mac_tx_data_B;
wire [7:0]  	mac_tx_keep_B;
wire            mac_tx_ready_B;
wire 		  	mac_tx_last_B;
wire			mac_tx_user_B;
		
wire     		mac_rx_valid_B;
wire [63:0]    	mac_rx_data_B;
wire [7:0]   	mac_rx_keep_B;
wire      		mac_rx_last_B;
wire      		mac_rx_user_B;


// AXI Lite config I/F
// Interface de Entrada
//wire                 s_axi_aclk;
//wire                 s_axi_aresetn;
wire       [10:0]    s_axi_awaddr_A;
wire                 s_axi_awvalid_A;
wire                 s_axi_awready_A;
wire       [31:0]    s_axi_wdata_A;
wire                 s_axi_wvalid_A;
wire                 s_axi_wready_A;
wire      [1:0]      s_axi_bresp_A;
wire                 s_axi_bvalid_A;
wire                 s_axi_bready_A;
wire       [10:0]    s_axi_araddr_A;
wire                 s_axi_arvalid_A;
wire                 s_axi_arready_A;

wire      [31:0]     s_axi_rdata_A;
wire      [1:0]      s_axi_rresp_A;
wire                 s_axi_rvalid_A;
wire                 s_axi_rready_A;

wire                 coreclk_A;
wire                 block_lock_A;

wire [7:0] 		     pcspma_status_A;
//wire				 signal_detect;
wire				 areset_n_A;
wire				 s_axi_reset_A;
wire				 core_reset_A;
wire				 core_ready_A;

// Interface de Sa?da
wire       [10:0]    s_axi_awaddr_B;
wire                 s_axi_awvalid_B;
wire                 s_axi_awready_B;
wire       [31:0]    s_axi_wdata_B;
wire                 s_axi_wvalid_B;
wire                 s_axi_wready_B;
wire      [1:0]      s_axi_bresp_B;
wire                 s_axi_bvalid_B;
wire                 s_axi_bready_B;
wire       [10:0]    s_axi_araddr_B;
wire                 s_axi_arvalid_B;
wire                 s_axi_arready_B;

wire      [31:0]     s_axi_rdata_B;
wire      [1:0]      s_axi_rresp_B;
wire                 s_axi_rvalid_B;
wire                 s_axi_rready_B;

wire                 coreclk_B;
wire                 block_lock_B;

wire [7:0] 		     pcspma_status_B;
wire				 areset_n_B;
wire				 s_axi_reset_B;
wire				 core_reset_B;
wire				 core_ready_B;


wire 				reset;	

// Interface de Entrada
assign   sfp_rate_A = 1'b1;
assign    led[0] =  pcspma_status_A[0];
assign    led[1] =  block_lock_A;
//assign    led[2] =  1'b1; //udp_error_flag;
assign    led[2] =  mmcm_locked;
//assign    led[2] =  mmcm_locked_A;

// Interface de Sa?da
assign   sfp_rate_B = 1'b1;
assign    led[3] =  pcspma_status_B[0];
assign    led[4] =  block_lock_B;
//assign    led[5] =  mmcm_locked_B;


assign    reset  = ~key1;
assign    areset_n_A  = ~reset & mmcm_locked & pcspma_status_A[0];
assign    areset_n_B  = ~reset & mmcm_locked & pcspma_status_B[0];

wire	clk_100;	
//wire	clk_100_A;	
//wire	clk_100_B;	

//----------------------------------------------------------------------------
//  Output     Output      Phase    Duty Cycle   Pk-to-Pk     Phase
//   Clock     Freq (MHz)  (degrees)    (%)     Jitter (ps)  Error (ps)
//----------------------------------------------------------------------------
// clk_out1___100.000______0.000______50.0______130.958_____98.575
//
//----------------------------------------------------------------------------
// Input Clock   Freq (MHz)    Input Jitter (UI)
//----------------------------------------------------------------------------
// __primary_________100.000____________0.010	

clk_wiz_0 clk_wiz_0
   (
    // Clock out ports
    .clk_out1(clk_100),     // output clk_out1
    // Status and control signals
    .reset(reset), // input reset
    .locked(mmcm_locked),       // output locked
   // Clock in ports
    .clk_in1(clk));    // input clk_in1	
/*
// Interface de Entrada
clk_wiz_0 clk_wiz_0_A
   (
    // Clock out ports
    .clk_out1(clk_100_A),     // output clk_out1
    // Status and control signals
    .reset(reset), // input reset
    .locked(mmcm_locked_A),       // output locked
   // Clock in ports
    .clk_in1(clk));    // input clk_in1	

// Interface de Sa?da
clk_wiz_0 clk_wiz_0_B
   (
    // Clock out ports
    .clk_out1(clk_100_B),     // output clk_out1
    // Status and control signals
    .reset(reset), // input reset
    .locked(mmcm_locked_B),       // output locked
   // Clock in ports
    .clk_in1(clk));    // input clk_in1	
*/

//----------------------------------------------------------------------------
// Estatísticas da interface de 10G
//----------------------------------------------------------------------------
// TX Statistic
// tx_statistics_vector[0] -> Testar se o frame está sendo transmitido corretamente
// tx_statistics_vector[1] -> Testar se o frame transmitido é broadcast
// tx_statistics_vector[3] -> Testar se a transmissão do frame anterior foi encerrada devido erro de execução (underrun) 

   wire [25:0] tx_statistics_vector_A;
   wire tx_statistics_valid_A;

   wire [25:0] tx_statistics_vector_B;
   wire tx_statistics_valid_B;

   
//   reg frame_valid_tx_A;
//   reg broadcast_frame_tx_A;
//   reg underrun_frame_tx_A;
   
//   reg frame_valid_tx_B;
//   reg broadcast_frame_tx_B;
//   reg underrun_frame_tx_B;
 
   
//   assign    led[4] = frame_valid_tx_A; //_B;
//   assign    led[5] = ~broadcast_frame_tx_A; //_B;
//   assign    led[6] = ~underrun_frame_tx_A; //_B;

//  always @(posedge coreclk) //clk_100)
//   begin
//      if(core_reset_A) begin //reset)
//		  frame_valid_tx_A <= 1'b1; // Seta o led para 1 (Apaga)
//		  broadcast_frame_tx_A <= 1'b1; // Seta o led para 1 (Apaga)
//		  underrun_frame_tx_A <= 1'b1; // Seta o led para 1 (Apaga)
//	  end
//	  else begin
//		  if (tx_statistics_valid_A)
//		      frame_valid_tx_A <= tx_statistics_vector_A[0]; // (Seta o led para o valor recebido - 1 para transmitido corretamente e 0 - transmitido com erro)
//              broadcast_frame_tx_A <= tx_statistics_vector_A[1];
//              underrun_frame_tx_A <=  tx_statistics_vector_A[3];
//	  end
//	end
	
// RX Statistic
// rx_statistics_vector[0] -> Testar se o frame está sendo recebido corretamente
// rx_statistics_vector[1] -> Testar se o frame recebido é broadcast
// rx_statistics_vector[3] -> Testar se a recepçâo do frame anterior foi encerrada devido erro de execução (underrun) 

   wire [29:0] rx_statistics_vector_A;
   wire rx_statistics_valid_A;
   wire [29:0] rx_statistics_vector_B;
   wire rx_statistics_valid_B;

   
//   reg frame_valid_rx_A;
//   reg broadcast_frame_rx_A;
//   reg underrun_frame_rx_A;
//   reg frame_valid_rx_B;
//   reg broadcast_frame_rx_B;
//   reg underrun_frame_rx_B;

   
//   assign    led[7] = frame_valid_rx_A; //_B;
//   assign    led[8] = ~broadcast_frame_rx_A; //_B;
//   assign    led[9] = ~underrun_frame_rx_A; //_B;

//   always @(posedge coreclk) //clk_100)
//   begin
//      if(core_reset_A) begin //reset)
//		  frame_valid_rx_A <= 1'b1; // Seta o led para 1 (Apaga)
//		  broadcast_frame_rx_A <= 1'b1; // Seta o led para 1 (Apaga)
//		  underrun_frame_rx_A <= 1'b1; // Seta o led para 1 (Apaga)
//	  end
//	  else begin
//		  if (rx_statistics_valid_A)
//		      frame_valid_rx_A <= rx_statistics_vector_A[0]; // (Seta o led para o valor recebido - 1 para transmitido corretamente e 0 - transmitido com erro)
//              broadcast_frame_rx_A <= rx_statistics_vector_A[1];
//              underrun_frame_rx_A <=  rx_statistics_vector_A[3];
//	  end
//	end
	
		
// Com as filas TX e RX
// Fios que carregam os pacotes da interface A para a interface B
wire    	  	s_axis_tx_tvalid_A;
wire   		  	s_axis_tx_tready_A;	
wire [63:0]   	s_axis_tx_tdata_A;	
wire [7:0]   	s_axis_tx_tkeep_A;	
wire    		s_axis_tx_tlast_A;	

wire    	  	m_axis_rx_tvalid_A;
//wire   		  	m_axis_rx_tready_A;	
wire [63:0]   	m_axis_rx_tdata_A;	
wire [7:0]   	m_axis_rx_tkeep_A;	
wire    		m_axis_rx_tlast_A;

// Fios que carregam os pacotes da interface A para a interface B
wire    	  	s_axis_tx_tvalid_B;
wire   		  	s_axis_tx_tready_B;	
wire [63:0]   	s_axis_tx_tdata_B;	
wire [7:0]   	s_axis_tx_tkeep_B;	
wire    		s_axis_tx_tlast_B;	

wire    	  	m_axis_rx_tvalid_B;
//wire   		  	m_axis_rx_tready_B;	
wire [63:0]   	m_axis_rx_tdata_B;	
wire [7:0]   	m_axis_rx_tkeep_B;	
wire    		m_axis_rx_tlast_B;


// Teste via led
//wire ready_check;
//wire valid_check;
//wire last_check;

//assign led[10] = ready_check;
//assign led[11] = valid_check; //s_axis_tx_tready
//assign led[12] = last_check;

// M?dulo de rede que carrega os pacotes da interface A para a interface B
mkNetwork mkNetwork_A (
 .CLK(coreclk_A),              //                    I     1 clock
 .RST_N   (~core_reset_A),     //                    I     1 reset
 .mac_rx_data_data(mac_rx_data_A), //                I    64 reg
 .mac_rx_keep_keep(mac_rx_keep_A), //                I     8 reg
 .mac_rx_valid_valid(mac_rx_valid_A),//              I     1 reg
 .mac_rx_user_user(mac_rx_user_A), //                I     1 reg
 .mac_rx_last_last(mac_rx_last_A), //                I     1 reg
/*
 .mac_tx_ready_ready(mac_rx_ready_A),  //             I     1 reg

 .mac_tx_data(mac_tx_data_A),  //                    O    64 reg
 .mac_tx_last(mac_tx_last_A),  //                    O     1 reg
 .mac_tx_user(mac_tx_user_A),  //                    O     1 reg
 .mac_tx_valid(mac_tx_valid_A),//                    O     1 reg
 .mac_tx_keep(mac_tx_keep_A)  //                    O     8 reg
*/

 .mac_tx_ready_ready(mac_rx_ready_B),  //             I     1 reg

 .mac_tx_data(mac_tx_data_B),  //                    O    64 reg
 .mac_tx_last(mac_tx_last_B),  //                    O     1 reg
 .mac_tx_user(mac_tx_user_B),  //                    O     1 reg
 .mac_tx_valid(mac_tx_valid_B),//                    O     1 reg
 .mac_tx_keep(mac_tx_keep_B)  //                    O     8 reg

// .ready_check(ready_check), //                               O     1 reg
// .valid_check(valid_check), //                               O     1 reg
// .last_check(last_check) //                                O     1 reg
);


// M?dulo de rede que carrega os pacotes da interface B para a interface A
mkNetwork mkNetwork_B (
 .CLK(coreclk_B),              //                    I     1 clock
 .RST_N   (~core_reset_B),     //                    I     1 reset
 .mac_rx_data_data(mac_rx_data_B), //                I    64 reg
 .mac_rx_keep_keep(mac_rx_keep_B), //                I     8 reg
 .mac_rx_valid_valid(mac_rx_valid_B),//              I     1 reg
 .mac_rx_user_user(mac_rx_user_B), //                I     1 reg
 .mac_rx_last_last(mac_rx_last_B), //                I     1 reg
/*
 .mac_tx_ready_ready(mac_rx_ready_B),  //             I     1 reg

 .mac_tx_data(mac_tx_data_B),  //                    O    64 reg
 .mac_tx_last(mac_tx_last_B),  //                    O     1 reg
 .mac_tx_user(mac_tx_user_B),  //                    O     1 reg
 .mac_tx_valid(mac_tx_valid_B),//                    O     1 reg
 .mac_tx_keep(mac_tx_keep_B)  //                    O     8 reg
*/

 .mac_tx_ready_ready(mac_rx_ready_A),  //             I     1 reg

 .mac_tx_data(mac_tx_data_A),  //                    O    64 reg
 .mac_tx_last(mac_tx_last_A),  //                    O     1 reg
 .mac_tx_user(mac_tx_user_A),  //                    O     1 reg
 .mac_tx_valid(mac_tx_valid_A),//                    O     1 reg
 .mac_tx_keep(mac_tx_keep_A)  //                    O     8 reg

// .ready_check(ready_check), //                               O     1 reg
// .valid_check(valid_check), //                               O     1 reg
// .last_check(last_check) //                                O     1 reg
);

// Filas da interface de entrada	
axis_data_fifo_0 tx_packet_fifo0_A 
(
  .s_axis_aresetn(~core_reset_A),          // input wire s_axis_aresetn
  .s_axis_aclk(coreclk_A),                // input wire s_axis_aclk
  .s_axis_tvalid(mac_tx_valid_A),            // input wire s_axis_tvalid
  .s_axis_tready(mac_tx_ready_A),            // output wire s_axis_tready
  .s_axis_tdata(mac_tx_data_A),              // input wire [63 : 0] s_axis_tdata
  .s_axis_tkeep(mac_tx_keep_A),              // input wire [7 : 0] s_axis_tkeep
  .s_axis_tlast(mac_tx_last_A),              // input wire s_axis_tlast
  .s_axis_tuser(mac_tx_user_A),              // input wire [0 : 0] s_axis_tuser
  .m_axis_tvalid(s_axis_tx_tvalid_A),            // output wire m_axis_tvalid
  .m_axis_tready(s_axis_tx_tready_A),            // input wire m_axis_tready
  .m_axis_tdata(s_axis_tx_tdata_A),              // output wire [63 : 0] m_axis_tdata
  .m_axis_tkeep(s_axis_tx_tkeep_A),              // output wire [7 : 0] m_axis_tkeep
  .m_axis_tlast(s_axis_tx_tlast_A),              // output wire m_axis_tlast
  .m_axis_tuser(),                          // output wire [0 : 0] m_axis_tuser
  //.axis_data_count(),        // output wire [31 : 0] axis_data_count
  .axis_wr_data_count(),  // output wire [31 : 0] axis_wr_data_count
  .axis_rd_data_count()  // output wire [31 : 0] axis_rd_data_count
);	


axis_data_fifo_0 rx_packet_fifo0_A 
(
  .s_axis_aresetn(~core_reset_A),            // input wire s_axis_aresetn
  .s_axis_aclk(coreclk_A),                   // input wire s_axis_aclk
  .s_axis_tvalid(m_axis_rx_tvalid_A),            // input wire s_axis_tvalid
  .s_axis_tready(),            // output wire s_axis_tready
  .s_axis_tdata(m_axis_rx_tdata_A),              // input wire [63 : 0] s_axis_tdata
  .s_axis_tkeep(m_axis_rx_tkeep_A),              // input wire [7 : 0] s_axis_tkeep
  .s_axis_tlast(m_axis_rx_tlast_A),              // input wire s_axis_tlast
  .s_axis_tuser(1'b0), //m_axis_rx_tuser),     // input wire [0 : 0] s_axis_tuser
  .m_axis_tvalid(mac_rx_valid_A),            // output wire m_axis_tvalid
  .m_axis_tready(1'b1),            		   // input wire m_axis_tready
  .m_axis_tdata(mac_rx_data_A),              // output wire [63 : 0] m_axis_tdata
  .m_axis_tkeep(mac_rx_keep_A),              // output wire [7 : 0] m_axis_tkeep
  .m_axis_tlast(mac_rx_last_A),              // output wire m_axis_tlast
  .m_axis_tuser(mac_rx_user_A),              // output wire [0 : 0] m_axis_tuser
  //.axis_data_count(),        			// output wire [31 : 0] axis_data_count
  .axis_wr_data_count(),  				// output wire [31 : 0] axis_wr_data_count
  .axis_rd_data_count()  				// output wire [31 : 0] axis_rd_data_count
);


// Filas da interface de sa?da	
axis_data_fifo_0 tx_packet_fifo0_B 
(
  .s_axis_aresetn(~core_reset_B),          // input wire s_axis_aresetn
  .s_axis_aclk(coreclk_B),                // input wire s_axis_aclk
  .s_axis_tvalid(mac_tx_valid_B),            // input wire s_axis_tvalid
  .s_axis_tready(mac_tx_ready_B),            // output wire s_axis_tready
  .s_axis_tdata(mac_tx_data_B),              // input wire [63 : 0] s_axis_tdata
  .s_axis_tkeep(mac_tx_keep_B),              // input wire [7 : 0] s_axis_tkeep
  .s_axis_tlast(mac_tx_last_B),              // input wire s_axis_tlast
  .s_axis_tuser(mac_tx_user_B),              // input wire [0 : 0] s_axis_tuser
  .m_axis_tvalid(s_axis_tx_tvalid_B),            // output wire m_axis_tvalid
  .m_axis_tready(s_axis_tx_tready_B),            // input wire m_axis_tready
  .m_axis_tdata(s_axis_tx_tdata_B),              // output wire [63 : 0] m_axis_tdata
  .m_axis_tkeep(s_axis_tx_tkeep_B),              // output wire [7 : 0] m_axis_tkeep
  .m_axis_tlast(s_axis_tx_tlast_B),              // output wire m_axis_tlast
  .m_axis_tuser(),                          // output wire [0 : 0] m_axis_tuser
  //.axis_data_count(),        // output wire [31 : 0] axis_data_count
  .axis_wr_data_count(),  // output wire [31 : 0] axis_wr_data_count
  .axis_rd_data_count()  // output wire [31 : 0] axis_rd_data_count
);	


axis_data_fifo_0 rx_packet_fifo0_B 
(
  .s_axis_aresetn(~core_reset_B),            // input wire s_axis_aresetn
  .s_axis_aclk(coreclk_B),                   // input wire s_axis_aclk
  .s_axis_tvalid(m_axis_rx_tvalid_B),            // input wire s_axis_tvalid
  .s_axis_tready(),            // output wire s_axis_tready
  .s_axis_tdata(m_axis_rx_tdata_B),              // input wire [63 : 0] s_axis_tdata
  .s_axis_tkeep(m_axis_rx_tkeep_B),              // input wire [7 : 0] s_axis_tkeep
  .s_axis_tlast(m_axis_rx_tlast_B),              // input wire s_axis_tlast
  .s_axis_tuser(1'b0), //m_axis_rx_tuser),     // input wire [0 : 0] s_axis_tuser
  .m_axis_tvalid(mac_rx_valid_B),            // output wire m_axis_tvalid
  .m_axis_tready(1'b1),            		   // input wire m_axis_tready
  .m_axis_tdata(mac_rx_data_B),              // output wire [63 : 0] m_axis_tdata
  .m_axis_tkeep(mac_rx_keep_B),              // output wire [7 : 0] m_axis_tkeep
  .m_axis_tlast(mac_rx_last_B),              // output wire m_axis_tlast
  .m_axis_tuser(mac_rx_user_B),              // output wire [0 : 0] m_axis_tuser
  //.axis_data_count(),        			// output wire [31 : 0] axis_data_count
  .axis_wr_data_count(),  				// output wire [31 : 0] axis_wr_data_count
  .axis_rd_data_count()  				// output wire [31 : 0] axis_rd_data_count
);


    //--------------------------------------------------------------------------
    // Add reset synchronizers to the asynchronous reset inputs
    //--------------------------------------------------------------------------
    // Interface de entrada
    axi_10g_ethernet_0_sync_reset s_axis_reset_gen_A (
      .clk                             (clk_100),
      .reset_in                        (~areset_n_A),
      .reset_out                       (s_axi_reset_A)
      );
 

    axi_10g_ethernet_0_sync_reset core_reset_gen_A (
      .clk                             (coreclk_A),
      .reset_in                        (~areset_n_A),
      .reset_out                       (core_reset_A)
      ); 
	  
	axi_10g_ethernet_0_sync_block block_lock_sync_A (
      .data_in                         (block_lock_A),
      .clk                             (coreclk_A),
      .data_out                        (core_ready_A)
   );


    // Interface de sa?da     
    axi_10g_ethernet_0_sync_reset s_axis_reset_gen_B (
      .clk                             (clk_100),
      .reset_in                        (~areset_n_B),
      .reset_out                       (s_axi_reset_B)
      );
 
    axi_10g_ethernet_0_sync_reset core_reset_gen_B (
      .clk                             (coreclk_B),
      .reset_in                        (~areset_n_B),
      .reset_out                       (core_reset_B)
      ); 
	  
	axi_10g_ethernet_0_sync_block block_lock_sync_B (
      .data_in                         (block_lock_B),
      .clk                             (coreclk_B),
      .data_out                        (core_ready_B)
   );


   //----------------------------------------------------------------------------
   // Instantiate the Ethernet core
   //----------------------------------------------------------------------------
 // Interface de entrada
 axi_10g_ethernet_0 ethernet_core_0_A (
      .coreclk_out                     (coreclk_A),
      .areset_datapathclk_out          (),
      .refclk_p                        (gtrefclk0_p_A),
      .refclk_n                        (gtrefclk0_n_A),
      .dclk                            (clk_100),
      .reset                           (1'b0),//reset),
      .resetdone_out                   (),
      .reset_counter_done_out          (),
      .qplllock_out                    (),
      .qplloutclk_out                  (),
      .qplloutrefclk_out               (),
      .txusrclk_out                    (),
      .txusrclk2_out                   (),
      .gttxreset_out                   (),
      .gtrxreset_out                   (),
      .txuserrdy_out                   (),
      .rxrecclk_out                    (),
      .tx_ifg_delay                    (8'd0),
      .tx_statistics_vector            (tx_statistics_vector_A),
      .tx_statistics_valid             (tx_statistics_valid_A),
      .rx_statistics_vector            (rx_statistics_vector_A),
      .rx_statistics_valid             (rx_statistics_valid_A),
      .s_axis_pause_tdata              (16'd0),
      .s_axis_pause_tvalid             (1'b0),

      .tx_axis_aresetn                 (areset_n_A),
      .s_axis_tx_tdata                 (s_axis_tx_tdata_A),
      .s_axis_tx_tvalid                (s_axis_tx_tvalid_A),
      .s_axis_tx_tlast                 (s_axis_tx_tlast_A),
      .s_axis_tx_tuser                 (1'b0), //s_axis_tx_tuser_A),
      .s_axis_tx_tkeep                 (s_axis_tx_tkeep_A),
      .s_axis_tx_tready                (s_axis_tx_tready_A),

      .rx_axis_aresetn                 (areset_n_A),
      .m_axis_rx_tdata                 (m_axis_rx_tdata_A),
      .m_axis_rx_tkeep                 (m_axis_rx_tkeep_A),
      .m_axis_rx_tvalid                (m_axis_rx_tvalid_A),
      .m_axis_rx_tuser                 (m_axis_rx_tuser_A),
      .m_axis_rx_tlast                 (m_axis_rx_tlast_A),
	  
      .s_axi_aclk                      (clk_100),
      .s_axi_aresetn                   (areset_n_A),
      .s_axi_awaddr                    (s_axi_awaddr_A),
      .s_axi_awvalid                   (s_axi_awvalid_A),
      .s_axi_awready                   (s_axi_awready_A),
      .s_axi_wdata                     (s_axi_wdata_A),
      .s_axi_wvalid                    (s_axi_wvalid_A),
      .s_axi_wready                    (s_axi_wready_A),
      .s_axi_bresp                     (s_axi_bresp_A),
      .s_axi_bvalid                    (s_axi_bvalid_A),
      .s_axi_bready                    (s_axi_bready_A),
      .s_axi_araddr                    (s_axi_araddr_A),
      .s_axi_arvalid                   (s_axi_arvalid_A),
      .s_axi_arready                   (s_axi_arready_A),
      .s_axi_rdata                     (s_axi_rdata_A),
      .s_axi_rresp                     (s_axi_rresp_A),
      .s_axi_rvalid                    (s_axi_rvalid_A),
      .s_axi_rready                    (s_axi_rready_A),

      .xgmacint                        (),
      // Serial links
      .txp                             (sfp_tx_p_A),
      .txn                             (sfp_tx_n_A),
      .rxp                             (sfp_rx_p_A),
      .rxn                             (sfp_rx_n_A),
	  //.sim_speedup_control             (sim_speedup_control_A),
      .sim_speedup_control             (1'b0),
      .signal_detect                   (1'b1),
      .tx_fault                        (1'b0),
      .tx_disable                      (sfp_tx_disable_A),
      .pcspma_status                   (pcspma_status_A)
   );


 // Interface de Sa?da
 axi_10g_ethernet_0 ethernet_core_0_B (
      .coreclk_out                     (coreclk_B),
      .areset_datapathclk_out          (),
      .refclk_p                        (gtrefclk0_p_B),
      .refclk_n                        (gtrefclk0_n_B),
      .dclk                            (clk_100),
      .reset                           (1'b0),//reset),
      .resetdone_out                   (),
      .reset_counter_done_out          (),
      .qplllock_out                    (),
      .qplloutclk_out                  (),
      .qplloutrefclk_out               (),
      .txusrclk_out                    (),
      .txusrclk2_out                   (),
      .gttxreset_out                   (),
      .gtrxreset_out                   (),
      .txuserrdy_out                   (),
      .rxrecclk_out                    (),
      .tx_ifg_delay                    (8'd0),
      .tx_statistics_vector            (tx_statistics_vector_B),
      .tx_statistics_valid             (tx_statistics_valid_B),
      .rx_statistics_vector            (rx_statistics_vector_B),
      .rx_statistics_valid             (rx_statistics_valid_B),
      .s_axis_pause_tdata              (16'd0),
      .s_axis_pause_tvalid             (1'b0),

      .tx_axis_aresetn                 (areset_n_B),
      .s_axis_tx_tdata                 (s_axis_tx_tdata_B),
      .s_axis_tx_tvalid                (s_axis_tx_tvalid_B),
      .s_axis_tx_tlast                 (s_axis_tx_tlast_B),
      .s_axis_tx_tuser                 (1'b0), //s_axis_tx_tuser_B),
      .s_axis_tx_tkeep                 (s_axis_tx_tkeep_B),
      .s_axis_tx_tready                (s_axis_tx_tready_B),

      .rx_axis_aresetn                 (areset_n_B),
      .m_axis_rx_tdata                 (m_axis_rx_tdata_B),
      .m_axis_rx_tkeep                 (m_axis_rx_tkeep_B),
      .m_axis_rx_tvalid                (m_axis_rx_tvalid_B),
      .m_axis_rx_tuser                 (m_axis_rx_tuser_B),
      .m_axis_rx_tlast                 (m_axis_rx_tlast_B),
	  
      .s_axi_aclk                      (clk_100),
      .s_axi_aresetn                   (areset_n_B),
      .s_axi_awaddr                    (s_axi_awaddr_B),
      .s_axi_awvalid                   (s_axi_awvalid_B),
      .s_axi_awready                   (s_axi_awready_B),
      .s_axi_wdata                     (s_axi_wdata_B),
      .s_axi_wvalid                    (s_axi_wvalid_B),
      .s_axi_wready                    (s_axi_wready_B),
      .s_axi_bresp                     (s_axi_bresp_B),
      .s_axi_bvalid                    (s_axi_bvalid_B),
      .s_axi_bready                    (s_axi_bready_B),
      .s_axi_araddr                    (s_axi_araddr_B),
      .s_axi_arvalid                   (s_axi_arvalid_B),
      .s_axi_arready                   (s_axi_arready_B),
      .s_axi_rdata                     (s_axi_rdata_B),
      .s_axi_rresp                     (s_axi_rresp_B),
      .s_axi_rvalid                    (s_axi_rvalid_B),
      .s_axi_rready                    (s_axi_rready_B),

      .xgmacint                        (),
      // Serial links
      .txp                             (sfp_tx_p_B),
      .txn                             (sfp_tx_n_B),
      .rxp                             (sfp_rx_p_B),
      .rxn                             (sfp_rx_n_B),
	  //.sim_speedup_control             (sim_speedup_control_B),
      .sim_speedup_control             (1'b0),
      .signal_detect                   (1'b1),
      .tx_fault                        (1'b0),
      .tx_disable                      (sfp_tx_disable_B),
      .pcspma_status                   (pcspma_status_B)
   );


    //--------------------------------------------------------------------------
    // Instantiate the AXI-LITE Controller
    //--------------------------------------------------------------------------

    // Interface de entrada
    axi_10g_ethernet_0_axi_lite_sm axi_lite_controller0_A (
      .s_axi_aclk                      (clk_100),
      .s_axi_reset                     (s_axi_reset_A),

      .pcs_loopback                    (1'b0),
      .enable_vlan                     (1'b0),
      .enable_custom_preamble          (1'b0),

      .block_lock                      (block_lock_A),
      .enable_gen                      (),

      .s_axi_awaddr                    (s_axi_awaddr_A),
      .s_axi_awvalid                   (s_axi_awvalid_A),
      .s_axi_awready                   (s_axi_awready_A),

      .s_axi_wdata                     (s_axi_wdata_A),
      .s_axi_wvalid                    (s_axi_wvalid_A),
      .s_axi_wready                    (s_axi_wready_A),

      .s_axi_bresp                     (s_axi_bresp_A),
      .s_axi_bvalid                    (s_axi_bvalid_A),
      .s_axi_bready                    (s_axi_bready_A),

      .s_axi_araddr                    (s_axi_araddr_A),
      .s_axi_arvalid                   (s_axi_arvalid_A),
      .s_axi_arready                   (s_axi_arready_A),

      .s_axi_rdata                     (s_axi_rdata_A),
      .s_axi_rresp                     (s_axi_rresp_A),
      .s_axi_rvalid                    (s_axi_rvalid_A),
      .s_axi_rready                    (s_axi_rready_A)
);

    // Interface de sa?da
    axi_10g_ethernet_0_axi_lite_sm axi_lite_controller0_B (
      .s_axi_aclk                      (clk_100),
      .s_axi_reset                     (s_axi_reset_B),

      .pcs_loopback                    (1'b0),
      .enable_vlan                     (1'b0),
      .enable_custom_preamble          (1'b0),

      .block_lock                      (block_lock_B),
      .enable_gen                      (),

      .s_axi_awaddr                    (s_axi_awaddr_B),
      .s_axi_awvalid                   (s_axi_awvalid_B),
      .s_axi_awready                   (s_axi_awready_B),

      .s_axi_wdata                     (s_axi_wdata_B),
      .s_axi_wvalid                    (s_axi_wvalid_B),
      .s_axi_wready                    (s_axi_wready_B),

      .s_axi_bresp                     (s_axi_bresp_B),
      .s_axi_bvalid                    (s_axi_bvalid_B),
      .s_axi_bready                    (s_axi_bready_B),

      .s_axi_araddr                    (s_axi_araddr_B),
      .s_axi_arvalid                   (s_axi_arvalid_B),
      .s_axi_arready                   (s_axi_arready_B),

      .s_axi_rdata                     (s_axi_rdata_B),
      .s_axi_rresp                     (s_axi_rresp_B),
      .s_axi_rvalid                    (s_axi_rvalid_B),
      .s_axi_rready                    (s_axi_rready_B)

   );


endmodule

