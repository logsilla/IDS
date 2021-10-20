`timescale 1ns / 1ps

module sfp_10G
(
		input          		key1,
		input               clk,
		input               gtrefclk0_p_A,
		input               gtrefclk0_n_A,	
		
		input         	 	sfp_rx_p_A,
		input          		sfp_rx_n_A,		
		output wire        	sfp_tx_p_A,
		output wire         sfp_tx_n_A,		
		output wire         sfp_tx_disable_A,		
		output wire         sfp_rate_A,
		output wire [12:0]  led
    );


wire        	mmcm_locked_A;


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

// AXI Lite config I/F
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

wire 				reset;	

assign   sfp_rate_A = 1'b1;
assign    led[0] =  pcspma_status_A[0];
assign    led[1] =  block_lock_A;
assign    led[2] =  1'b1; //udp_error_flag;
assign    led[3] =  mmcm_locked_A;

assign    reset  = ~key1;
assign    areset_n_A  = ~reset & mmcm_locked_A & pcspma_status_A[0];
	
wire	clk_100_A;	

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
clk_wiz_0 clk_wiz_0_A
   (
    // Clock out ports
    .clk_out1(clk_100_A),     // output clk_out1
    // Status and control signals
    .reset(reset), // input reset
    .locked(mmcm_locked_A),       // output locked
   // Clock in ports
    .clk_in1(clk));    // input clk_in1	

//----------------------------------------------------------------------------
// Estat�sticas da interface de 10G
//----------------------------------------------------------------------------
// TX Statistic
// tx_statistics_vector[0] -> Testar se o frame est� sendo transmitido corretamente
// tx_statistics_vector[1] -> Testar se o frame transmitido � broadcast
// tx_statistics_vector[3] -> Testar se a transmiss�o do frame anterior foi encerrada devido erro de execu��o (underrun) 

   wire [25:0] tx_statistics_vector;
   wire tx_statistics_valid;
   
   reg frame_valid_tx;
   reg broadcast_frame_tx;
   reg underrun_frame_tx;
   
   assign    led[4] = frame_valid_tx;
   assign    led[5] = ~broadcast_frame_tx;
   assign    led[6] = ~underrun_frame_tx;

   always @(posedge coreclk_A) //clk_100)
   begin
      if(core_reset_A) begin //reset)
		  frame_valid_tx <= 1'b1; // Seta o led para 1 (Apaga)
		  broadcast_frame_tx <= 1'b1; // Seta o led para 1 (Apaga)
		  underrun_frame_tx <= 1'b1; // Seta o led para 1 (Apaga)
	  end
	  else begin
		  if (tx_statistics_valid)
		      frame_valid_tx <= tx_statistics_vector[0]; // (Seta o led para o valor recebido - 1 para transmitido corretamente e 0 - transmitido com erro)
              broadcast_frame_tx <= tx_statistics_vector[1];
              underrun_frame_tx <=  tx_statistics_vector[3];
	  end
	end
	
// RX Statistic
// rx_statistics_vector[0] -> Testar se o frame est� sendo recebido corretamente
// rx_statistics_vector[1] -> Testar se o frame recebido � broadcast
// rx_statistics_vector[3] -> Testar se a recep��o do frame anterior foi encerrada devido erro de execu��o (underrun) 

   wire [29:0] rx_statistics_vector;
   wire rx_statistics_valid;
   
   reg frame_valid_rx;
   reg broadcast_frame_rx;
   reg underrun_frame_rx;
   
   assign    led[7] = frame_valid_rx;
   assign    led[8] = ~broadcast_frame_rx;
   assign    led[9] = ~underrun_frame_rx;

   always @(posedge coreclk_A) //clk_100)
   begin
      if(core_reset_A) begin //reset)
		  frame_valid_rx <= 1'b1; // Seta o led para 1 (Apaga)
		  broadcast_frame_rx <= 1'b1; // Seta o led para 1 (Apaga)
		  underrun_frame_rx <= 1'b1; // Seta o led para 1 (Apaga)
	  end
	  else begin
		  if (rx_statistics_valid)
		      frame_valid_rx <= rx_statistics_vector[0]; // (Seta o led para o valor recebido - 1 para transmitido corretamente e 0 - transmitido com erro)
              broadcast_frame_rx <= rx_statistics_vector[1];
              underrun_frame_rx <=  rx_statistics_vector[3];
	  end
	end
		
	
// Com as filas TX e RX
wire    	  	s_axis_tx_tvalid_A;
wire   		  	s_axis_tx_tready_A;	
wire [63:0]   	s_axis_tx_tdata_A;	
wire [7:0]   	s_axis_tx_tkeep_A;	
wire    		s_axis_tx_tlast_A;	

wire    	  	m_axis_rx_tvalid_A;
//wire   		  	m_axis_rx_tready;	
wire [63:0]   	m_axis_rx_tdata_A;	
wire [7:0]   	m_axis_rx_tkeep_A;	
wire    		m_axis_rx_tlast_A;

wire ready_check;
wire valid_check;
wire last_check;

assign led[10] = ready_check;
assign led[11] = valid_check; //s_axis_tx_tready_A
assign led[12] = last_check;


// M�dulo de rede que carrega os pacotes da interface A para a interface B
mkNetwork mkNetwork_A (
 .CLK(coreclk_A),              //                    I     1 clock
 .RST_N   (~core_reset_A),     //                    I     1 reset
 .mac_rx_data_data(mac_rx_data_A), //                I    64 reg
 .mac_rx_keep_keep(mac_rx_keep_A), //                I     8 reg
 .mac_rx_valid_valid(mac_rx_valid_A),//              I     1 reg
 .mac_rx_user_user(mac_rx_user_A), //                I     1 reg
 .mac_rx_last_last(mac_rx_last_A), //                I     1 reg

 .mac_tx_ready_ready(mac_tx_ready_A),  //             I     1 reg

 .mac_tx_data(mac_tx_data_A),  //                    O    64 reg
 .mac_tx_last(mac_tx_last_A),  //                    O     1 reg
 .mac_tx_user(mac_tx_user_A),  //                    O     1 reg
 .mac_tx_valid(mac_tx_valid_A),//                    O     1 reg
 .mac_tx_keep(mac_tx_keep_A)  //                    O     8 reg

/*
 .mac_tx_ready_ready(mac_rx_ready_B),  //             I     1 reg

 .mac_tx_data(mac_tx_data_B),  //                    O    64 reg
 .mac_tx_last(mac_tx_last_B),  //                    O     1 reg
 .mac_tx_user(mac_tx_user_B),  //                    O     1 reg
 .mac_tx_valid(mac_tx_valid_B),//                    O     1 reg
 .mac_tx_keep(mac_tx_keep_B)  //                    O     8 reg
*/
// .ready_check(ready_check), //                               O     1 reg
// .valid_check(valid_check), //                               O     1 reg
// .last_check(last_check) //                                O     1 reg
);



/*
mkEthernet mkEthernet (
 .mac_tx_data(mac_tx_data), //                    O    64 reg
 .mac_tx_last(mac_tx_last), //                    O     1 reg
 .mac_tx_user(mac_tx_user), //                    O     1 reg
 .mac_tx_valid(mac_tx_valid), //                  O     1 reg
 .mac_tx_keep(mac_tx_keep), //                    O     8 reg
 
 .CLK  (coreclk_A), //	                              I     1 clock
 .RST_N (~core_reset_A), //                          I     1 reset
 .mac_tx_ready_ready(mac_tx_ready), //            I     1 reg
 .mac_rx_data_data(mac_rx_data), //               I    64 unused
 .mac_rx_keep_keep(mac_rx_keep), //               I     8 unused
 .mac_rx_valid_valid(mac_rx_valid), //            I     1 reg
 .mac_rx_user_user(mac_rx_user), //               I     1 unused
 .mac_rx_last_last(mac_rx_last),  //               I     1 unused
 
 .ready_check(ready_check), //                               O     1 reg
 .valid_check(valid_check), //                               O     1 reg
 .last_check(last_check) //                                O     1 reg
);
*/
//Sem as filas RX e TX
/*
mkEthernet mkEthernet (
 .mac_tx_data(s_axis_tx_tdata_A), //mac_tx_data), //                    O    64 reg
 .mac_tx_last(s_axis_tx_tlast_A), //mac_tx_last), //                    O     1 reg
 .mac_tx_user(s_axis_tx_tuser), //mac_tx_user), //                    O     1 reg
 .mac_tx_valid(s_axis_tx_tvalid_A), //mac_tx_valid), //                  O     1 reg
 .mac_tx_keep(s_axis_tx_tkeep_A), //mac_tx_keep), //                    O     8 reg
 .CLK (coreclk_A), //	                              I     1 clock
 .RST_N (core_reset), //                          I     1 reset
 .mac_tx_ready_ready(s_axis_tx_tready_A), //mac_tx_ready), //            I     1 reg
 .mac_rx_data_data(m_axis_rx_tdata_A), //mac_rx_data), //               I    64 unused
 .mac_rx_keep_keep(m_axis_rx_tkeep_A), //mac_rx_keep), //               I     8 unused
 .mac_rx_valid_valid(m_axis_rx_tvalid_A), //mac_rx_valid), //            I     1 reg
 .mac_rx_user_user(m_axis_rx_tuser_A), //mac_rx_user), //               I     1 unused
 .mac_rx_last_last(m_axis_rx_tlast_A) //mac_rx_last)  //               I     1 unused
);
*/
	
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
  .s_axis_tuser(1'b0), //m_axis_rx_tuser_A),     // input wire [0 : 0] s_axis_tuser
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


    //--------------------------------------------------------------------------
    // Add reset synchronizers to the asynchronous reset inputs
    //--------------------------------------------------------------------------
    axi_10g_ethernet_0_sync_reset s_axis_reset_gen_A (
      .clk                             (clk_100_A),
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

   //----------------------------------------------------------------------------
   // Instantiate the Ethernet core
   //-------------------------------S---------------------------------------------
 axi_10g_ethernet_0 ethernet_core_0_A (
      .coreclk_out                     (coreclk_A),
      .areset_datapathclk_out          (),
      .refclk_p                        (gtrefclk0_p_A),
      .refclk_n                        (gtrefclk0_n_A),
      .dclk                            (clk_100_A),
      .reset                           (reset),
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
      .tx_statistics_vector            (tx_statistics_vector),
      .tx_statistics_valid             (tx_statistics_valid),
      .rx_statistics_vector            (rx_statistics_vector),
      .rx_statistics_valid             (rx_statistics_valid),
      .s_axis_pause_tdata              (16'd0),
      .s_axis_pause_tvalid             (1'b0),

      .tx_axis_aresetn                 (areset_n_A),
      .s_axis_tx_tdata                 (s_axis_tx_tdata_A),
      .s_axis_tx_tvalid                (s_axis_tx_tvalid_A),
      .s_axis_tx_tlast                 (s_axis_tx_tlast_A),
      .s_axis_tx_tuser                 (1'b0), //s_axis_tx_tuser),
      .s_axis_tx_tkeep                 (s_axis_tx_tkeep_A),
      .s_axis_tx_tready                (s_axis_tx_tready_A),

      .rx_axis_aresetn                 (areset_n_A),
      .m_axis_rx_tdata                 (m_axis_rx_tdata_A),
      .m_axis_rx_tkeep                 (m_axis_rx_tkeep_A),
      .m_axis_rx_tvalid                (m_axis_rx_tvalid_A),
      .m_axis_rx_tuser                 (m_axis_rx_tuser_A),
      .m_axis_rx_tlast                 (m_axis_rx_tlast_A),
	  
      .s_axi_aclk                      (clk_100_A),
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
	  //.sim_speedup_control             (sim_speedup_control),
      .sim_speedup_control             (1'b0),
      .signal_detect                   (1'b1),
      .tx_fault                        (1'b0),
      .tx_disable                      (sfp_tx_disable_A),
      .pcspma_status                   (pcspma_status_A)
   );

    //--------------------------------------------------------------------------
    // Instantiate the AXI-LITE Controller
    //--------------------------------------------------------------------------

    axi_10g_ethernet_0_axi_lite_sm axi_lite_controller0_A (
      .s_axi_aclk                      (clk_100_A),
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


endmodule

