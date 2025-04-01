-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Feb 25 14:22:22 2025
-- Host        : EGR-W447-16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               h:/EGRE429/lab2/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_fir_0_0/design_1_fir_0_0_sim_netlist.vhdl
-- Design      : design_1_fir_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fir_0_0_fir_fir_Pipeline_loop_coeff_ROM_AUTO_1R is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_clk : in STD_LOGIC;
    q0_reg_0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fir_0_0_fir_fir_Pipeline_loop_coeff_ROM_AUTO_1R : entity is "fir_fir_Pipeline_loop_coeff_ROM_AUTO_1R";
end design_1_fir_0_0_fir_fir_Pipeline_loop_coeff_ROM_AUTO_1R;

architecture STRUCTURE of design_1_fir_0_0_fir_fir_Pipeline_loop_coeff_ROM_AUTO_1R is
  signal NLW_q0_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal NLW_q0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg : label is "p0_d12";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg : label is 3072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg : label is "U0/grp_fir_Pipeline_loop_fu_78/coeff_U/q0_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of q0_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q0_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q0_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of q0_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q0_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q0_reg : label is 11;
begin
q0_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0FEC0FEF0FF80002000A000E000D000700000FFA0FF60FF70FFA0FFF00040033",
      INIT_01 => X"002E002F001F00070FEF0FDF0FDC0FE60FF7000A0018001B001600090FFB0FF0",
      INIT_02 => X"0F9B0F870F9E0FD3001100420057004C00290FFC0FD50FC00FC40FDC0FFD001C",
      INIT_03 => X"057204790314018F00350F400ECD0ED80F3E0FCD005100A300B2008400310FDA",
      INIT_04 => X"0031008400B200A300510FCD0F3E0ED80ECD0F400035018F03140479057205CC",
      INIT_05 => X"0FFD0FDC0FC40FC00FD50FFC0029004C0057004200110FD30F9E0F870F9B0FDA",
      INIT_06 => X"0FFB00090016001B0018000A0FF70FE60FDC0FDF0FEF0007001F002F002E001C",
      INIT_07 => X"00040FFF0FFA0FF70FF60FFA00000007000D000E000A00020FF80FEF0FEC0FF0",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000033",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"000",
      ADDRARDADDR(10 downto 4) => ADDRARDADDR(6 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 12) => NLW_q0_reg_DOADO_UNCONNECTED(15 downto 12),
      DOADO(11 downto 0) => DOADO(11 downto 0),
      DOBDO(15 downto 0) => NLW_q0_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q0_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q0_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => q0_reg_0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fir_0_0_fir_fir_io_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_fir_io_RVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_fir_io_BVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \int_data_in_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ce0 : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_fir_io_RDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_fir_io_ARVALID : in STD_LOGIC;
    s_axi_fir_io_RREADY : in STD_LOGIC;
    s_axi_fir_io_AWVALID : in STD_LOGIC;
    s_axi_fir_io_WVALID : in STD_LOGIC;
    s_axi_fir_io_WSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_fir_io_WDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_fir_io_BREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_fir_io_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    s_axi_fir_io_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \int_data_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fir_0_0_fir_fir_io_s_axi : entity is "fir_fir_io_s_axi";
end design_1_fir_0_0_fir_fir_io_s_axi;

architecture STRUCTURE of design_1_fir_0_0_fir_fir_io_s_axi is
  signal \^a\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_2_n_0 : STD_LOGIC;
  signal \int_data_in[15]_i_3_n_0\ : STD_LOGIC;
  signal \^int_data_in_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal int_data_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal int_data_out_ap_vld : STD_LOGIC;
  signal int_data_out_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_data_out_ap_vld_i_2_n_0 : STD_LOGIC;
  signal int_data_out_ap_vld_i_3_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_2_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr8_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_4_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_5_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal rdata_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rdata_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[15]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[15]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[9]_i_2_n_0\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \^s_axi_fir_io_bvalid\ : STD_LOGIC;
  signal \^s_axi_fir_io_rvalid\ : STD_LOGIC;
  signal task_ap_done : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_auto_restart_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_data_out_ap_vld_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_gie_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_ier[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_task_ap_done_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_task_ap_done_i_2 : label is "soft_lutpair2";
begin
  A(15 downto 0) <= \^a\(15 downto 0);
  E(0) <= \^e\(0);
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  SR(0) <= \^sr\(0);
  \int_data_in_reg[15]_0\(15 downto 0) <= \^int_data_in_reg[15]_0\(15 downto 0);
  interrupt <= \^interrupt\;
  s_axi_fir_io_BVALID <= \^s_axi_fir_io_bvalid\;
  s_axi_fir_io_RVALID <= \^s_axi_fir_io_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_fir_io_RREADY,
      I1 => \^s_axi_fir_io_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_fir_io_ARVALID,
      O => rnext(1)
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => s_axi_fir_io_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_fir_io_rvalid\,
      I3 => s_axi_fir_io_RREADY,
      O => rnext(2)
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \^s_axi_fir_io_rvalid\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF535053"
    )
        port map (
      I0 => s_axi_fir_io_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \^s_axi_fir_io_bvalid\,
      I4 => s_axi_fir_io_BREADY,
      O => \FSM_onehot_wstate[1]_i_2_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_fir_io_AWVALID,
      I2 => s_axi_fir_io_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_fir_io_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_fir_io_BREADY,
      I3 => \^s_axi_fir_io_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_2_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_fir_io_bvalid\,
      R => \^sr\(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(6),
      I1 => ap_start,
      I2 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(4),
      I3 => Q(3),
      I4 => \ap_CS_fsm[1]_i_2_n_0\,
      O => D(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => Q(0),
      I3 => ap_start,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_5_in(7),
      I1 => ap_start,
      I2 => Q(0),
      I3 => auto_restart_status_reg_n_0,
      O => auto_restart_status_i_1_n_0
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_0,
      Q => auto_restart_status_reg_n_0,
      R => \^sr\(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_5_in(2),
      R => \^sr\(0)
    );
int_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBFBF00FF0000"
    )
        port map (
      I0 => \rdata_data[9]_i_2_n_0\,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_fir_io_ARVALID,
      I3 => p_5_in(7),
      I4 => Q(6),
      I5 => int_ap_ready,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => int_ap_ready,
      R => \^sr\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_5_in(7),
      I1 => Q(6),
      I2 => int_ap_start5_out,
      I3 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_data_in[15]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => s_axi_fir_io_WSTRB(0),
      I5 => \waddr_reg_n_0_[2]\,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => \^sr\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(7),
      I1 => int_auto_restart_i_2_n_0,
      I2 => p_5_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \int_data_in[15]_i_3_n_0\,
      I4 => \waddr_reg_n_0_[3]\,
      O => int_auto_restart_i_2_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_5_in(7),
      R => \^sr\(0)
    );
\int_data_in[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(0),
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => \^int_data_in_reg[15]_0\(0),
      O => \^a\(0)
    );
\int_data_in[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(10),
      I1 => s_axi_fir_io_WSTRB(1),
      I2 => \^int_data_in_reg[15]_0\(10),
      O => \^a\(10)
    );
\int_data_in[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(11),
      I1 => s_axi_fir_io_WSTRB(1),
      I2 => \^int_data_in_reg[15]_0\(11),
      O => \^a\(11)
    );
\int_data_in[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(12),
      I1 => s_axi_fir_io_WSTRB(1),
      I2 => \^int_data_in_reg[15]_0\(12),
      O => \^a\(12)
    );
\int_data_in[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(13),
      I1 => s_axi_fir_io_WSTRB(1),
      I2 => \^int_data_in_reg[15]_0\(13),
      O => \^a\(13)
    );
\int_data_in[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(14),
      I1 => s_axi_fir_io_WSTRB(1),
      I2 => \^int_data_in_reg[15]_0\(14),
      O => \^a\(14)
    );
\int_data_in[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \int_data_in[15]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[5]\,
      O => \^e\(0)
    );
\int_data_in[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(15),
      I1 => s_axi_fir_io_WSTRB(1),
      I2 => \^int_data_in_reg[15]_0\(15),
      O => \^a\(15)
    );
\int_data_in[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => s_axi_fir_io_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \waddr_reg_n_0_[4]\,
      O => \int_data_in[15]_i_3_n_0\
    );
\int_data_in[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(1),
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => \^int_data_in_reg[15]_0\(1),
      O => \^a\(1)
    );
\int_data_in[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(2),
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => \^int_data_in_reg[15]_0\(2),
      O => \^a\(2)
    );
\int_data_in[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(3),
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => \^int_data_in_reg[15]_0\(3),
      O => \^a\(3)
    );
\int_data_in[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(4),
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => \^int_data_in_reg[15]_0\(4),
      O => \^a\(4)
    );
\int_data_in[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(5),
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => \^int_data_in_reg[15]_0\(5),
      O => \^a\(5)
    );
\int_data_in[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(6),
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => \^int_data_in_reg[15]_0\(6),
      O => \^a\(6)
    );
\int_data_in[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(7),
      I1 => s_axi_fir_io_WSTRB(0),
      I2 => \^int_data_in_reg[15]_0\(7),
      O => \^a\(7)
    );
\int_data_in[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(8),
      I1 => s_axi_fir_io_WSTRB(1),
      I2 => \^int_data_in_reg[15]_0\(8),
      O => \^a\(8)
    );
\int_data_in[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(9),
      I1 => s_axi_fir_io_WSTRB(1),
      I2 => \^int_data_in_reg[15]_0\(9),
      O => \^a\(9)
    );
\int_data_in_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^a\(0),
      Q => \^int_data_in_reg[15]_0\(0),
      R => '0'
    );
\int_data_in_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^a\(10),
      Q => \^int_data_in_reg[15]_0\(10),
      R => '0'
    );
\int_data_in_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^a\(11),
      Q => \^int_data_in_reg[15]_0\(11),
      R => '0'
    );
\int_data_in_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^a\(12),
      Q => \^int_data_in_reg[15]_0\(12),
      R => '0'
    );
\int_data_in_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^a\(13),
      Q => \^int_data_in_reg[15]_0\(13),
      R => '0'
    );
\int_data_in_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^a\(14),
      Q => \^int_data_in_reg[15]_0\(14),
      R => '0'
    );
\int_data_in_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^a\(15),
      Q => \^int_data_in_reg[15]_0\(15),
      R => '0'
    );
\int_data_in_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^a\(1),
      Q => \^int_data_in_reg[15]_0\(1),
      R => '0'
    );
\int_data_in_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^a\(2),
      Q => \^int_data_in_reg[15]_0\(2),
      R => '0'
    );
\int_data_in_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^a\(3),
      Q => \^int_data_in_reg[15]_0\(3),
      R => '0'
    );
\int_data_in_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^a\(4),
      Q => \^int_data_in_reg[15]_0\(4),
      R => '0'
    );
\int_data_in_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^a\(5),
      Q => \^int_data_in_reg[15]_0\(5),
      R => '0'
    );
\int_data_in_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^a\(6),
      Q => \^int_data_in_reg[15]_0\(6),
      R => '0'
    );
\int_data_in_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^a\(7),
      Q => \^int_data_in_reg[15]_0\(7),
      R => '0'
    );
\int_data_in_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^a\(8),
      Q => \^int_data_in_reg[15]_0\(8),
      R => '0'
    );
\int_data_in_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^a\(9),
      Q => \^int_data_in_reg[15]_0\(9),
      R => '0'
    );
int_data_out_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFAAAAAAAA"
    )
        port map (
      I0 => Q(6),
      I1 => int_data_out_ap_vld_i_2_n_0,
      I2 => s_axi_fir_io_ARADDR(4),
      I3 => s_axi_fir_io_ARADDR(5),
      I4 => int_data_out_ap_vld_i_3_n_0,
      I5 => int_data_out_ap_vld,
      O => int_data_out_ap_vld_i_1_n_0
    );
int_data_out_ap_vld_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_fir_io_ARVALID,
      O => int_data_out_ap_vld_i_2_n_0
    );
int_data_out_ap_vld_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s_axi_fir_io_ARADDR(2),
      I1 => s_axi_fir_io_ARADDR(1),
      I2 => s_axi_fir_io_ARADDR(0),
      I3 => s_axi_fir_io_ARADDR(3),
      O => int_data_out_ap_vld_i_3_n_0
    );
int_data_out_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_data_out_ap_vld_i_1_n_0,
      Q => int_data_out_ap_vld,
      R => \^sr\(0)
    );
\int_data_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(6),
      D => \int_data_out_reg[15]_0\(0),
      Q => int_data_out(0),
      R => \^sr\(0)
    );
\int_data_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(6),
      D => \int_data_out_reg[15]_0\(10),
      Q => int_data_out(10),
      R => \^sr\(0)
    );
\int_data_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(6),
      D => \int_data_out_reg[15]_0\(11),
      Q => int_data_out(11),
      R => \^sr\(0)
    );
\int_data_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(6),
      D => \int_data_out_reg[15]_0\(12),
      Q => int_data_out(12),
      R => \^sr\(0)
    );
\int_data_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(6),
      D => \int_data_out_reg[15]_0\(13),
      Q => int_data_out(13),
      R => \^sr\(0)
    );
\int_data_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(6),
      D => \int_data_out_reg[15]_0\(14),
      Q => int_data_out(14),
      R => \^sr\(0)
    );
\int_data_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(6),
      D => \int_data_out_reg[15]_0\(15),
      Q => int_data_out(15),
      R => \^sr\(0)
    );
\int_data_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(6),
      D => \int_data_out_reg[15]_0\(1),
      Q => int_data_out(1),
      R => \^sr\(0)
    );
\int_data_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(6),
      D => \int_data_out_reg[15]_0\(2),
      Q => int_data_out(2),
      R => \^sr\(0)
    );
\int_data_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(6),
      D => \int_data_out_reg[15]_0\(3),
      Q => int_data_out(3),
      R => \^sr\(0)
    );
\int_data_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(6),
      D => \int_data_out_reg[15]_0\(4),
      Q => int_data_out(4),
      R => \^sr\(0)
    );
\int_data_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(6),
      D => \int_data_out_reg[15]_0\(5),
      Q => int_data_out(5),
      R => \^sr\(0)
    );
\int_data_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(6),
      D => \int_data_out_reg[15]_0\(6),
      Q => int_data_out(6),
      R => \^sr\(0)
    );
\int_data_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(6),
      D => \int_data_out_reg[15]_0\(7),
      Q => int_data_out(7),
      R => \^sr\(0)
    );
\int_data_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(6),
      D => \int_data_out_reg[15]_0\(8),
      Q => int_data_out(8),
      R => \^sr\(0)
    );
\int_data_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(6),
      D => \int_data_out_reg[15]_0\(9),
      Q => int_data_out(9),
      R => \^sr\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => int_gie_i_2_n_0,
      I3 => p_4_in(0),
      O => int_gie_i_1_n_0
    );
int_gie_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \int_data_in[15]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => s_axi_fir_io_WSTRB(0),
      O => int_gie_i_2_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => p_4_in(0),
      R => \^sr\(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(0),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => p_3_in(0),
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(1),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => p_3_in(1),
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => s_axi_fir_io_WSTRB(0),
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \int_data_in[15]_i_3_n_0\,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => p_3_in(0),
      R => \^sr\(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => p_3_in(1),
      R => \^sr\(0)
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => p_4_in(0),
      I1 => p_1_in,
      I2 => \int_isr_reg_n_0_[0]\,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^sr\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(0),
      I1 => int_isr8_out,
      I2 => p_3_in(0),
      I3 => Q(6),
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => s_axi_fir_io_WSTRB(0),
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \int_data_in[15]_i_3_n_0\,
      O => int_isr8_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_fir_io_WDATA(1),
      I1 => int_isr8_out,
      I2 => p_3_in(1),
      I3 => Q(6),
      I4 => p_1_in,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => p_1_in,
      R => \^sr\(0)
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFF00"
    )
        port map (
      I0 => \rdata_data[9]_i_2_n_0\,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_fir_io_ARVALID,
      I3 => task_ap_done,
      I4 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => p_5_in(2),
      I1 => Q(0),
      I2 => ap_start,
      I3 => auto_restart_status_reg_n_0,
      I4 => Q(6),
      O => task_ap_done
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => int_task_ap_done,
      R => \^sr\(0)
    );
ram_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => Q(4),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => Q(5),
      O => ce0
    );
\rdata_data[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF2"
    )
        port map (
      I0 => \^int_data_in_reg[15]_0\(0),
      I1 => \rdata_data[15]_i_4_n_0\,
      I2 => \rdata_data[0]_i_2_n_0\,
      I3 => \rdata_data[0]_i_3_n_0\,
      O => rdata_data(0)
    );
\rdata_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \rdata_data[1]_i_3_n_0\,
      I1 => \int_isr_reg_n_0_[0]\,
      I2 => s_axi_fir_io_ARADDR(2),
      I3 => p_3_in(0),
      I4 => \rdata_data[0]_i_4_n_0\,
      I5 => int_data_out_ap_vld_i_3_n_0,
      O => \rdata_data[0]_i_2_n_0\
    );
\rdata_data[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata_data[9]_i_2_n_0\,
      I1 => ap_start,
      I2 => \rdata_data[15]_i_3_n_0\,
      I3 => int_data_out(0),
      O => \rdata_data[0]_i_3_n_0\
    );
\rdata_data[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => int_data_out_ap_vld,
      I1 => s_axi_fir_io_ARADDR(4),
      I2 => s_axi_fir_io_ARADDR(5),
      I3 => p_4_in(0),
      O => \rdata_data[0]_i_4_n_0\
    );
\rdata_data[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata_data[15]_i_3_n_0\,
      I1 => int_data_out(10),
      I2 => \rdata_data[15]_i_4_n_0\,
      I3 => \^int_data_in_reg[15]_0\(10),
      O => rdata_data(10)
    );
\rdata_data[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata_data[15]_i_3_n_0\,
      I1 => int_data_out(11),
      I2 => \rdata_data[15]_i_4_n_0\,
      I3 => \^int_data_in_reg[15]_0\(11),
      O => rdata_data(11)
    );
\rdata_data[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata_data[15]_i_3_n_0\,
      I1 => int_data_out(12),
      I2 => \rdata_data[15]_i_4_n_0\,
      I3 => \^int_data_in_reg[15]_0\(12),
      O => rdata_data(12)
    );
\rdata_data[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata_data[15]_i_3_n_0\,
      I1 => int_data_out(13),
      I2 => \rdata_data[15]_i_4_n_0\,
      I3 => \^int_data_in_reg[15]_0\(13),
      O => rdata_data(13)
    );
\rdata_data[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata_data[15]_i_3_n_0\,
      I1 => int_data_out(14),
      I2 => \rdata_data[15]_i_4_n_0\,
      I3 => \^int_data_in_reg[15]_0\(14),
      O => rdata_data(14)
    );
\rdata_data[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_fir_io_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata_data[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata_data[15]_i_3_n_0\,
      I1 => int_data_out(15),
      I2 => \rdata_data[15]_i_4_n_0\,
      I3 => \^int_data_in_reg[15]_0\(15),
      O => rdata_data(15)
    );
\rdata_data[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => s_axi_fir_io_ARADDR(3),
      I1 => s_axi_fir_io_ARADDR(0),
      I2 => s_axi_fir_io_ARADDR(1),
      I3 => s_axi_fir_io_ARADDR(2),
      I4 => s_axi_fir_io_ARADDR(4),
      I5 => s_axi_fir_io_ARADDR(5),
      O => \rdata_data[15]_i_3_n_0\
    );
\rdata_data[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => s_axi_fir_io_ARADDR(3),
      I1 => s_axi_fir_io_ARADDR(0),
      I2 => s_axi_fir_io_ARADDR(1),
      I3 => s_axi_fir_io_ARADDR(2),
      I4 => s_axi_fir_io_ARADDR(5),
      I5 => s_axi_fir_io_ARADDR(4),
      O => \rdata_data[15]_i_4_n_0\
    );
\rdata_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEFFAE"
    )
        port map (
      I0 => \rdata_data[1]_i_2_n_0\,
      I1 => int_data_out(1),
      I2 => \rdata_data[15]_i_3_n_0\,
      I3 => \^int_data_in_reg[15]_0\(1),
      I4 => \rdata_data[15]_i_4_n_0\,
      O => rdata_data(1)
    );
\rdata_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \rdata_data[1]_i_3_n_0\,
      I1 => p_1_in,
      I2 => s_axi_fir_io_ARADDR(2),
      I3 => p_3_in(1),
      I4 => \rdata_data[9]_i_2_n_0\,
      I5 => int_task_ap_done,
      O => \rdata_data[1]_i_2_n_0\
    );
\rdata_data[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => s_axi_fir_io_ARADDR(5),
      I1 => s_axi_fir_io_ARADDR(4),
      I2 => s_axi_fir_io_ARADDR(3),
      I3 => s_axi_fir_io_ARADDR(1),
      I4 => s_axi_fir_io_ARADDR(0),
      O => \rdata_data[1]_i_3_n_0\
    );
\rdata_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata_data[15]_i_4_n_0\,
      I1 => \^int_data_in_reg[15]_0\(2),
      I2 => int_data_out(2),
      I3 => \rdata_data[15]_i_3_n_0\,
      I4 => p_5_in(2),
      I5 => \rdata_data[9]_i_2_n_0\,
      O => rdata_data(2)
    );
\rdata_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata_data[15]_i_4_n_0\,
      I1 => \^int_data_in_reg[15]_0\(3),
      I2 => int_ap_ready,
      I3 => \rdata_data[9]_i_2_n_0\,
      I4 => int_data_out(3),
      I5 => \rdata_data[15]_i_3_n_0\,
      O => rdata_data(3)
    );
\rdata_data[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata_data[15]_i_3_n_0\,
      I1 => int_data_out(4),
      I2 => \rdata_data[15]_i_4_n_0\,
      I3 => \^int_data_in_reg[15]_0\(4),
      O => rdata_data(4)
    );
\rdata_data[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata_data[15]_i_3_n_0\,
      I1 => int_data_out(5),
      I2 => \rdata_data[15]_i_4_n_0\,
      I3 => \^int_data_in_reg[15]_0\(5),
      O => rdata_data(5)
    );
\rdata_data[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata_data[15]_i_3_n_0\,
      I1 => int_data_out(6),
      I2 => \rdata_data[15]_i_4_n_0\,
      I3 => \^int_data_in_reg[15]_0\(6),
      O => rdata_data(6)
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata_data[15]_i_3_n_0\,
      I1 => int_data_out(7),
      I2 => p_5_in(7),
      I3 => \rdata_data[9]_i_2_n_0\,
      I4 => \^int_data_in_reg[15]_0\(7),
      I5 => \rdata_data[15]_i_4_n_0\,
      O => rdata_data(7)
    );
\rdata_data[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata_data[15]_i_3_n_0\,
      I1 => int_data_out(8),
      I2 => \rdata_data[15]_i_4_n_0\,
      I3 => \^int_data_in_reg[15]_0\(8),
      O => rdata_data(8)
    );
\rdata_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata_data[15]_i_4_n_0\,
      I1 => \^int_data_in_reg[15]_0\(9),
      I2 => \^interrupt\,
      I3 => \rdata_data[9]_i_2_n_0\,
      I4 => int_data_out(9),
      I5 => \rdata_data[15]_i_3_n_0\,
      O => rdata_data(9)
    );
\rdata_data[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axi_fir_io_ARADDR(3),
      I1 => s_axi_fir_io_ARADDR(0),
      I2 => s_axi_fir_io_ARADDR(1),
      I3 => s_axi_fir_io_ARADDR(2),
      I4 => s_axi_fir_io_ARADDR(5),
      I5 => s_axi_fir_io_ARADDR(4),
      O => \rdata_data[9]_i_2_n_0\
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(0),
      Q => s_axi_fir_io_RDATA(0),
      R => '0'
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(10),
      Q => s_axi_fir_io_RDATA(10),
      R => '0'
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(11),
      Q => s_axi_fir_io_RDATA(11),
      R => '0'
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(12),
      Q => s_axi_fir_io_RDATA(12),
      R => '0'
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(13),
      Q => s_axi_fir_io_RDATA(13),
      R => '0'
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(14),
      Q => s_axi_fir_io_RDATA(14),
      R => '0'
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(15),
      Q => s_axi_fir_io_RDATA(15),
      R => '0'
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(1),
      Q => s_axi_fir_io_RDATA(1),
      R => '0'
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(2),
      Q => s_axi_fir_io_RDATA(2),
      R => '0'
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(3),
      Q => s_axi_fir_io_RDATA(3),
      R => '0'
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(4),
      Q => s_axi_fir_io_RDATA(4),
      R => '0'
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(5),
      Q => s_axi_fir_io_RDATA(5),
      R => '0'
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(6),
      Q => s_axi_fir_io_RDATA(6),
      R => '0'
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(7),
      Q => s_axi_fir_io_RDATA(7),
      R => '0'
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(8),
      Q => s_axi_fir_io_RDATA(8),
      R => '0'
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(9),
      Q => s_axi_fir_io_RDATA(9),
      R => '0'
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_fir_io_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_fir_io_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_fir_io_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_fir_io_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_fir_io_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_fir_io_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_fir_io_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fir_0_0_fir_flow_control_loop_pipe_sequential_init is
  port (
    D : out STD_LOGIC_VECTOR ( 33 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    i_fu_400 : out STD_LOGIC;
    icmp_ln16_fu_113_p2 : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ce : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    i_fu_40_reg_6_sp_1 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \i_fu_40_reg[6]_0\ : in STD_LOGIC;
    \acc_fu_36_reg[33]\ : in STD_LOGIC_VECTOR ( 33 downto 0 );
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 33 downto 0 );
    i_fu_40_reg : in STD_LOGIC_VECTOR ( 6 downto 0 );
    i_fu_40_reg_5_sp_1 : in STD_LOGIC;
    grp_fir_Pipeline_loop_fu_78_ap_start_reg_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter3_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fir_0_0_fir_flow_control_loop_pipe_sequential_init : entity is "fir_flow_control_loop_pipe_sequential_init";
end design_1_fir_0_0_fir_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of design_1_fir_0_0_fir_flow_control_loop_pipe_sequential_init is
  signal \^ap_cs_fsm_reg[4]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal i_fu_40_reg_5_sn_1 : STD_LOGIC;
  signal i_fu_40_reg_6_sn_1 : STD_LOGIC;
  signal ram_reg_i_35_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of grp_fir_Pipeline_loop_fu_78_ap_start_reg_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_fu_40[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_fu_40[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \icmp_ln16_reg_183[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of ram_reg_i_35 : label is "soft_lutpair10";
begin
  \ap_CS_fsm_reg[4]\(1 downto 0) <= \^ap_cs_fsm_reg[4]\(1 downto 0);
  i_fu_40_reg_5_sn_1 <= i_fu_40_reg_5_sp_1;
  i_fu_40_reg_6_sp_1 <= i_fu_40_reg_6_sn_1;
\acc_fu_36[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => P(0),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => \acc_fu_36_reg[33]\(0),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => Q(0),
      O => D(0)
    );
\acc_fu_36[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => P(10),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => \acc_fu_36_reg[33]\(10),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => Q(10),
      O => D(10)
    );
\acc_fu_36[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => P(11),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => \acc_fu_36_reg[33]\(11),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => Q(11),
      O => D(11)
    );
\acc_fu_36[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => P(12),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => \acc_fu_36_reg[33]\(12),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => Q(12),
      O => D(12)
    );
\acc_fu_36[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => P(13),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => \acc_fu_36_reg[33]\(13),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => Q(13),
      O => D(13)
    );
\acc_fu_36[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => P(14),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => \acc_fu_36_reg[33]\(14),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => Q(14),
      O => D(14)
    );
\acc_fu_36[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => P(15),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => \acc_fu_36_reg[33]\(15),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => Q(15),
      O => D(15)
    );
\acc_fu_36[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => P(16),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => \acc_fu_36_reg[33]\(16),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => Q(16),
      O => D(16)
    );
\acc_fu_36[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => P(17),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => \acc_fu_36_reg[33]\(17),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => Q(17),
      O => D(17)
    );
\acc_fu_36[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => P(18),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => \acc_fu_36_reg[33]\(18),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => Q(18),
      O => D(18)
    );
\acc_fu_36[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => P(19),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => \acc_fu_36_reg[33]\(19),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => Q(19),
      O => D(19)
    );
\acc_fu_36[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => P(1),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => \acc_fu_36_reg[33]\(1),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => Q(1),
      O => D(1)
    );
\acc_fu_36[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => P(20),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => \acc_fu_36_reg[33]\(20),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => Q(20),
      O => D(20)
    );
\acc_fu_36[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => P(21),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => \acc_fu_36_reg[33]\(21),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => Q(21),
      O => D(21)
    );
\acc_fu_36[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => P(21),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => \acc_fu_36_reg[33]\(22),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => Q(22),
      O => D(22)
    );
\acc_fu_36[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => P(21),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => \acc_fu_36_reg[33]\(23),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => Q(23),
      O => D(23)
    );
\acc_fu_36[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => P(21),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => \acc_fu_36_reg[33]\(24),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => Q(24),
      O => D(24)
    );
\acc_fu_36[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => P(21),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => \acc_fu_36_reg[33]\(25),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => Q(25),
      O => D(25)
    );
\acc_fu_36[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => P(21),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => \acc_fu_36_reg[33]\(26),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => Q(26),
      O => D(26)
    );
\acc_fu_36[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => P(21),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => \acc_fu_36_reg[33]\(27),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => Q(27),
      O => D(27)
    );
\acc_fu_36[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => P(21),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => \acc_fu_36_reg[33]\(28),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => Q(28),
      O => D(28)
    );
\acc_fu_36[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => P(21),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => \acc_fu_36_reg[33]\(29),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => Q(29),
      O => D(29)
    );
\acc_fu_36[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => P(2),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => \acc_fu_36_reg[33]\(2),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => Q(2),
      O => D(2)
    );
\acc_fu_36[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => P(21),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => \acc_fu_36_reg[33]\(30),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => Q(30),
      O => D(30)
    );
\acc_fu_36[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => P(21),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => \acc_fu_36_reg[33]\(31),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => Q(31),
      O => D(31)
    );
\acc_fu_36[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => P(21),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => \acc_fu_36_reg[33]\(32),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => Q(32),
      O => D(32)
    );
\acc_fu_36[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => P(21),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => \acc_fu_36_reg[33]\(33),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => Q(33),
      O => D(33)
    );
\acc_fu_36[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => P(3),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => \acc_fu_36_reg[33]\(3),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => Q(3),
      O => D(3)
    );
\acc_fu_36[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => P(4),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => \acc_fu_36_reg[33]\(4),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => Q(4),
      O => D(4)
    );
\acc_fu_36[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => P(5),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => \acc_fu_36_reg[33]\(5),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => Q(5),
      O => D(5)
    );
\acc_fu_36[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => P(6),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => \acc_fu_36_reg[33]\(6),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => Q(6),
      O => D(6)
    );
\acc_fu_36[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => P(7),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => \acc_fu_36_reg[33]\(7),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => Q(7),
      O => D(7)
    );
\acc_fu_36[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => P(8),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => \acc_fu_36_reg[33]\(8),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => Q(8),
      O => D(8)
    );
\acc_fu_36[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => P(9),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => \acc_fu_36_reg[33]\(9),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => Q(9),
      O => D(9)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBAAAA"
    )
        port map (
      I0 => p_reg_reg(0),
      I1 => ap_loop_exit_ready_pp0_iter3_reg,
      I2 => \i_fu_40_reg[6]_0\,
      I3 => ap_done_cache,
      I4 => p_reg_reg(1),
      O => \^ap_cs_fsm_reg[4]\(0)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => p_reg_reg(1),
      I1 => ap_done_cache,
      I2 => \i_fu_40_reg[6]_0\,
      I3 => ap_loop_exit_ready_pp0_iter3_reg,
      O => \^ap_cs_fsm_reg[4]\(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => \i_fu_40_reg[6]_0\,
      I1 => ap_loop_exit_ready_pp0_iter3_reg,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => SR(0)
    );
ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => i_fu_40_reg(6),
      I1 => grp_fir_Pipeline_loop_fu_78_ap_start_reg_reg,
      I2 => \i_fu_40_reg[6]_0\,
      I3 => ap_loop_init_int,
      O => ap_ready
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter3_reg,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => \i_fu_40_reg[6]_0\,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_fir_Pipeline_loop_fu_78_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFAEAFA"
    )
        port map (
      I0 => p_reg_reg(0),
      I1 => ap_loop_init_int,
      I2 => \i_fu_40_reg[6]_0\,
      I3 => grp_fir_Pipeline_loop_fu_78_ap_start_reg_reg,
      I4 => i_fu_40_reg(6),
      O => \ap_CS_fsm_reg[3]\
    );
\i_fu_40[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0F0"
    )
        port map (
      I0 => i_fu_40_reg(6),
      I1 => ap_loop_init_int,
      I2 => \i_fu_40_reg[6]_0\,
      I3 => grp_fir_Pipeline_loop_fu_78_ap_start_reg_reg,
      O => i_fu_400
    );
\i_fu_40[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAEA"
    )
        port map (
      I0 => i_fu_40_reg(6),
      I1 => ap_loop_init_int,
      I2 => \i_fu_40_reg[6]_0\,
      I3 => grp_fir_Pipeline_loop_fu_78_ap_start_reg_reg,
      O => i_fu_40_reg_6_sn_1
    );
\icmp_ln16_reg_183[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => grp_fir_Pipeline_loop_fu_78_ap_start_reg_reg,
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => i_fu_40_reg(6),
      O => icmp_ln16_fu_113_p2
    );
p_reg_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[4]\(1),
      I1 => p_reg_reg(3),
      I2 => p_reg_reg(2),
      I3 => p_reg_reg(0),
      O => ce
    );
ram_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5EA"
    )
        port map (
      I0 => i_fu_40_reg(5),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => i_fu_40_reg_5_sn_1,
      O => ADDRBWRADDR(5)
    );
ram_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEED"
    )
        port map (
      I0 => i_fu_40_reg(4),
      I1 => ram_reg_i_35_n_0,
      I2 => i_fu_40_reg(1),
      I3 => i_fu_40_reg(0),
      I4 => i_fu_40_reg(2),
      I5 => i_fu_40_reg(3),
      O => ADDRBWRADDR(4)
    );
ram_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAEAEAEAD5"
    )
        port map (
      I0 => i_fu_40_reg(3),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => i_fu_40_reg(2),
      I4 => i_fu_40_reg(0),
      I5 => i_fu_40_reg(1),
      O => ADDRBWRADDR(3)
    );
ram_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEAD5"
    )
        port map (
      I0 => i_fu_40_reg(2),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => i_fu_40_reg(1),
      I4 => i_fu_40_reg(0),
      O => ADDRBWRADDR(2)
    );
ram_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAD5"
    )
        port map (
      I0 => i_fu_40_reg(1),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => i_fu_40_reg(0),
      O => ADDRBWRADDR(1)
    );
ram_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => i_fu_40_reg(0),
      I1 => ap_loop_init_int,
      I2 => \i_fu_40_reg[6]_0\,
      O => ADDRBWRADDR(0)
    );
ram_reg_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_fu_40_reg[6]_0\,
      I1 => ap_loop_init_int,
      O => ram_reg_i_35_n_0
    );
ram_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5EA"
    )
        port map (
      I0 => i_fu_40_reg(6),
      I1 => \i_fu_40_reg[6]_0\,
      I2 => ap_loop_init_int,
      I3 => grp_fir_Pipeline_loop_fu_78_ap_start_reg_reg,
      O => ADDRBWRADDR(6)
    );
\zext_ln16_reg_187[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \i_fu_40_reg[6]_0\,
      I1 => ap_loop_init_int,
      I2 => i_fu_40_reg(0),
      O => ADDRARDADDR(0)
    );
\zext_ln16_reg_187[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => i_fu_40_reg(1),
      I1 => ap_loop_init_int,
      I2 => \i_fu_40_reg[6]_0\,
      O => ADDRARDADDR(1)
    );
\zext_ln16_reg_187[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => i_fu_40_reg(2),
      I1 => ap_loop_init_int,
      I2 => \i_fu_40_reg[6]_0\,
      O => ADDRARDADDR(2)
    );
\zext_ln16_reg_187[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => i_fu_40_reg(3),
      I1 => ap_loop_init_int,
      I2 => \i_fu_40_reg[6]_0\,
      O => ADDRARDADDR(3)
    );
\zext_ln16_reg_187[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => i_fu_40_reg(4),
      I1 => ap_loop_init_int,
      I2 => \i_fu_40_reg[6]_0\,
      O => ADDRARDADDR(4)
    );
\zext_ln16_reg_187[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => i_fu_40_reg(5),
      I1 => ap_loop_init_int,
      I2 => \i_fu_40_reg[6]_0\,
      O => ADDRARDADDR(5)
    );
\zext_ln16_reg_187[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => i_fu_40_reg(6),
      I1 => ap_loop_init_int,
      I2 => \i_fu_40_reg[6]_0\,
      O => ADDRARDADDR(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fir_0_0_fir_mac_muladd_12s_16s_34s_34_4_1_DSP48_0 is
  port (
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 33 downto 0 );
    p_reg_reg_1 : out STD_LOGIC_VECTOR ( 30 downto 0 );
    ap_clk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 11 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 33 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fir_0_0_fir_mac_muladd_12s_16s_34s_34_4_1_DSP48_0 : entity is "fir_mac_muladd_12s_16s_34s_34_4_1_DSP48_0";
end design_1_fir_0_0_fir_mac_muladd_12s_16s_34s_34_4_1_DSP48_0;

architecture STRUCTURE of design_1_fir_0_0_fir_mac_muladd_12s_16s_34s_34_4_1_DSP48_0 is
  signal C : STD_LOGIC_VECTOR ( 33 downto 31 );
  signal \^p_reg_reg_0\ : STD_LOGIC_VECTOR ( 33 downto 0 );
  signal \^p_reg_reg_1\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 34 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  p_reg_reg_0(33 downto 0) <= \^p_reg_reg_0\(33 downto 0);
  p_reg_reg_1(30 downto 0) <= \^p_reg_reg_1\(30 downto 0);
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => DOBDO(15),
      A(28) => DOBDO(15),
      A(27) => DOBDO(15),
      A(26) => DOBDO(15),
      A(25) => DOBDO(15),
      A(24) => DOBDO(15),
      A(23) => DOBDO(15),
      A(22) => DOBDO(15),
      A(21) => DOBDO(15),
      A(20) => DOBDO(15),
      A(19) => DOBDO(15),
      A(18) => DOBDO(15),
      A(17) => DOBDO(15),
      A(16) => DOBDO(15),
      A(15 downto 0) => DOBDO(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => DOADO(11),
      B(16) => DOADO(11),
      B(15) => DOADO(11),
      B(14) => DOADO(11),
      B(13) => DOADO(11),
      B(12) => DOADO(11),
      B(11 downto 0) => DOADO(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => C(33),
      C(46) => C(33),
      C(45) => C(33),
      C(44) => C(33),
      C(43) => C(33),
      C(42) => C(33),
      C(41) => C(33),
      C(40) => C(33),
      C(39) => C(33),
      C(38) => C(33),
      C(37) => C(33),
      C(36) => C(33),
      C(35) => C(33),
      C(34) => C(33),
      C(33 downto 31) => C(33 downto 31),
      C(30 downto 0) => \^p_reg_reg_1\(30 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 34) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 34),
      P(33 downto 0) => \^p_reg_reg_0\(33 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_reg_reg_0\(24),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(24),
      O => \^p_reg_reg_1\(24)
    );
p_reg_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_reg_reg_0\(23),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(23),
      O => \^p_reg_reg_1\(23)
    );
p_reg_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_reg_reg_0\(22),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(22),
      O => \^p_reg_reg_1\(22)
    );
p_reg_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_reg_reg_0\(21),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(21),
      O => \^p_reg_reg_1\(21)
    );
p_reg_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_reg_reg_0\(20),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(20),
      O => \^p_reg_reg_1\(20)
    );
p_reg_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_reg_reg_0\(19),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(19),
      O => \^p_reg_reg_1\(19)
    );
p_reg_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_reg_reg_0\(18),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(18),
      O => \^p_reg_reg_1\(18)
    );
p_reg_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_reg_reg_0\(17),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(17),
      O => \^p_reg_reg_1\(17)
    );
p_reg_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_reg_reg_0\(16),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(16),
      O => \^p_reg_reg_1\(16)
    );
p_reg_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_reg_reg_0\(15),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(15),
      O => \^p_reg_reg_1\(15)
    );
\p_reg_reg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_reg_reg_0\(33),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(33),
      O => C(33)
    );
p_reg_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_reg_reg_0\(14),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(14),
      O => \^p_reg_reg_1\(14)
    );
p_reg_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_reg_reg_0\(13),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(13),
      O => \^p_reg_reg_1\(13)
    );
p_reg_reg_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_reg_reg_0\(12),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(12),
      O => \^p_reg_reg_1\(12)
    );
p_reg_reg_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_reg_reg_0\(11),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(11),
      O => \^p_reg_reg_1\(11)
    );
p_reg_reg_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_reg_reg_0\(10),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(10),
      O => \^p_reg_reg_1\(10)
    );
p_reg_reg_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_reg_reg_0\(9),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(9),
      O => \^p_reg_reg_1\(9)
    );
p_reg_reg_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_reg_reg_0\(8),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(8),
      O => \^p_reg_reg_1\(8)
    );
p_reg_reg_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_reg_reg_0\(7),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(7),
      O => \^p_reg_reg_1\(7)
    );
p_reg_reg_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_reg_reg_0\(6),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(6),
      O => \^p_reg_reg_1\(6)
    );
p_reg_reg_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_reg_reg_0\(5),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(5),
      O => \^p_reg_reg_1\(5)
    );
\p_reg_reg_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_reg_reg_0\(32),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(32),
      O => C(32)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_reg_reg_0\(31),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(31),
      O => C(31)
    );
p_reg_reg_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_reg_reg_0\(4),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(4),
      O => \^p_reg_reg_1\(4)
    );
p_reg_reg_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_reg_reg_0\(3),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(3),
      O => \^p_reg_reg_1\(3)
    );
p_reg_reg_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_reg_reg_0\(2),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(2),
      O => \^p_reg_reg_1\(2)
    );
p_reg_reg_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_reg_reg_0\(1),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(1),
      O => \^p_reg_reg_1\(1)
    );
p_reg_reg_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_reg_reg_0\(0),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(0),
      O => \^p_reg_reg_1\(0)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_reg_reg_0\(30),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(30),
      O => \^p_reg_reg_1\(30)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_reg_reg_0\(29),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(29),
      O => \^p_reg_reg_1\(29)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_reg_reg_0\(28),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(28),
      O => \^p_reg_reg_1\(28)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_reg_reg_0\(27),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(27),
      O => \^p_reg_reg_1\(27)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_reg_reg_0\(26),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(26),
      O => \^p_reg_reg_1\(26)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^p_reg_reg_0\(25),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => Q(25),
      O => \^p_reg_reg_1\(25)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fir_0_0_fir_mac_muladd_16s_6ns_31s_31_4_1_DSP48_1 is
  port (
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ce : in STD_LOGIC;
    acc_2_loc_fu_540 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fir_0_0_fir_mac_muladd_16s_6ns_31s_31_4_1_DSP48_1 : entity is "fir_mac_muladd_16s_6ns_31s_31_4_1_DSP48_1";
end design_1_fir_0_0_fir_mac_muladd_16s_6ns_31s_31_4_1_DSP48_1;

architecture STRUCTURE of design_1_fir_0_0_fir_mac_muladd_16s_6ns_31s_31_4_1_DSP48_1 is
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(15),
      A(28) => A(15),
      A(27) => A(15),
      A(26) => A(15),
      A(25) => A(15),
      A(24) => A(15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000110011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => p_reg_reg_1(30),
      C(46) => p_reg_reg_1(30),
      C(45) => p_reg_reg_1(30),
      C(44) => p_reg_reg_1(30),
      C(43) => p_reg_reg_1(30),
      C(42) => p_reg_reg_1(30),
      C(41) => p_reg_reg_1(30),
      C(40) => p_reg_reg_1(30),
      C(39) => p_reg_reg_1(30),
      C(38) => p_reg_reg_1(30),
      C(37) => p_reg_reg_1(30),
      C(36) => p_reg_reg_1(30),
      C(35) => p_reg_reg_1(30),
      C(34) => p_reg_reg_1(30),
      C(33) => p_reg_reg_1(30),
      C(32) => p_reg_reg_1(30),
      C(31) => p_reg_reg_1(30),
      C(30 downto 0) => p_reg_reg_1(30 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => E(0),
      CEA2 => ce,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => acc_2_loc_fu_540,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ce,
      CEP => ce,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 31) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 31),
      P(30 downto 15) => p_reg_reg_0(15 downto 0),
      P(14) => p_reg_reg_n_91,
      P(13) => p_reg_reg_n_92,
      P(12) => p_reg_reg_n_93,
      P(11) => p_reg_reg_n_94,
      P(10) => p_reg_reg_n_95,
      P(9) => p_reg_reg_n_96,
      P(8) => p_reg_reg_n_97,
      P(7) => p_reg_reg_n_98,
      P(6) => p_reg_reg_n_99,
      P(5) => p_reg_reg_n_100,
      P(4) => p_reg_reg_n_101,
      P(3) => p_reg_reg_n_102,
      P(2) => p_reg_reg_n_103,
      P(1) => p_reg_reg_n_104,
      P(0) => p_reg_reg_n_105,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fir_0_0_fir_shift_reg_RAM_AUTO_1R1W is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    ce0 : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fir_0_0_fir_shift_reg_RAM_AUTO_1R1W : entity is "fir_shift_reg_RAM_AUTO_1R1W";
end design_1_fir_0_0_fir_shift_reg_RAM_AUTO_1R1W;

architecture STRUCTURE of design_1_fir_0_0_fir_shift_reg_RAM_AUTO_1R1W is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "U0/shift_reg_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
begin
  DOBDO(15 downto 0) <= \^dobdo\(15 downto 0);
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"000",
      ADDRARDADDR(10 downto 4) => ADDRARDADDR(6 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 11) => B"000",
      ADDRBWRADDR(10 downto 4) => ADDRBWRADDR(6 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => d0(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => DOADO(15 downto 0),
      DOBDO(15 downto 0) => \^dobdo\(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => ce0,
      ENBWREN => ram_reg_0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
ram_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(15),
      I1 => ram_reg_1(0),
      I2 => \^dobdo\(15),
      O => d0(15)
    );
ram_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(14),
      I1 => ram_reg_1(0),
      I2 => \^dobdo\(14),
      O => d0(14)
    );
ram_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(13),
      I1 => ram_reg_1(0),
      I2 => \^dobdo\(13),
      O => d0(13)
    );
ram_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(12),
      I1 => ram_reg_1(0),
      I2 => \^dobdo\(12),
      O => d0(12)
    );
ram_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(11),
      I1 => ram_reg_1(0),
      I2 => \^dobdo\(11),
      O => d0(11)
    );
ram_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(10),
      I1 => ram_reg_1(0),
      I2 => \^dobdo\(10),
      O => d0(10)
    );
ram_reg_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(9),
      I1 => ram_reg_1(0),
      I2 => \^dobdo\(9),
      O => d0(9)
    );
ram_reg_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => ram_reg_1(0),
      I2 => \^dobdo\(8),
      O => d0(8)
    );
ram_reg_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => ram_reg_1(0),
      I2 => \^dobdo\(7),
      O => d0(7)
    );
ram_reg_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => ram_reg_1(0),
      I2 => \^dobdo\(6),
      O => d0(6)
    );
ram_reg_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => ram_reg_1(0),
      I2 => \^dobdo\(5),
      O => d0(5)
    );
ram_reg_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => ram_reg_1(0),
      I2 => \^dobdo\(4),
      O => d0(4)
    );
ram_reg_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => ram_reg_1(0),
      I2 => \^dobdo\(3),
      O => d0(3)
    );
ram_reg_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => ram_reg_1(0),
      I2 => \^dobdo\(2),
      O => d0(2)
    );
ram_reg_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => ram_reg_1(0),
      I2 => \^dobdo\(1),
      O => d0(1)
    );
ram_reg_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => ram_reg_1(0),
      I2 => \^dobdo\(0),
      O => d0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fir_0_0_fir_mac_muladd_12s_16s_34s_34_4_1 is
  port (
    p_reg_reg : out STD_LOGIC_VECTOR ( 33 downto 0 );
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 30 downto 0 );
    ap_clk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 11 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 33 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fir_0_0_fir_mac_muladd_12s_16s_34s_34_4_1 : entity is "fir_mac_muladd_12s_16s_34s_34_4_1";
end design_1_fir_0_0_fir_mac_muladd_12s_16s_34s_34_4_1;

architecture STRUCTURE of design_1_fir_0_0_fir_mac_muladd_12s_16s_34s_34_4_1 is
begin
fir_mac_muladd_12s_16s_34s_34_4_1_DSP48_0_U: entity work.design_1_fir_0_0_fir_mac_muladd_12s_16s_34s_34_4_1_DSP48_0
     port map (
      DOADO(11 downto 0) => DOADO(11 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      Q(33 downto 0) => Q(33 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      p_reg_reg_0(33 downto 0) => p_reg_reg(33 downto 0),
      p_reg_reg_1(30 downto 0) => p_reg_reg_0(30 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fir_0_0_fir_mac_muladd_16s_6ns_31s_31_4_1 is
  port (
    p_reg_reg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ce : in STD_LOGIC;
    acc_2_loc_fu_540 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fir_0_0_fir_mac_muladd_16s_6ns_31s_31_4_1 : entity is "fir_mac_muladd_16s_6ns_31s_31_4_1";
end design_1_fir_0_0_fir_mac_muladd_16s_6ns_31s_31_4_1;

architecture STRUCTURE of design_1_fir_0_0_fir_mac_muladd_16s_6ns_31s_31_4_1 is
begin
fir_mac_muladd_16s_6ns_31s_31_4_1_DSP48_1_U: entity work.design_1_fir_0_0_fir_mac_muladd_16s_6ns_31s_31_4_1_DSP48_1
     port map (
      A(15 downto 0) => A(15 downto 0),
      E(0) => E(0),
      acc_2_loc_fu_540 => acc_2_loc_fu_540,
      ap_clk => ap_clk,
      ce => ce,
      p_reg_reg_0(15 downto 0) => p_reg_reg(15 downto 0),
      p_reg_reg_1(30 downto 0) => p_reg_reg_0(30 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fir_0_0_fir_fir_Pipeline_loop is
  port (
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    p_reg_reg : out STD_LOGIC_VECTOR ( 30 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    acc_2_loc_fu_540 : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ce : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    q0_reg : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    P : in STD_LOGIC_VECTOR ( 21 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fir_0_0_fir_fir_Pipeline_loop : entity is "fir_fir_Pipeline_loop";
end design_1_fir_0_0_fir_fir_Pipeline_loop;

architecture STRUCTURE of design_1_fir_0_0_fir_fir_Pipeline_loop is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal acc_2_out_ap_vld : STD_LOGIC;
  signal acc_fu_36 : STD_LOGIC_VECTOR ( 33 downto 0 );
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_i_1_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
  signal ap_ready : STD_LOGIC;
  signal coeff_U_n_0 : STD_LOGIC;
  signal coeff_U_n_1 : STD_LOGIC;
  signal coeff_U_n_10 : STD_LOGIC;
  signal coeff_U_n_11 : STD_LOGIC;
  signal coeff_U_n_2 : STD_LOGIC;
  signal coeff_U_n_3 : STD_LOGIC;
  signal coeff_U_n_4 : STD_LOGIC;
  signal coeff_U_n_5 : STD_LOGIC;
  signal coeff_U_n_6 : STD_LOGIC;
  signal coeff_U_n_7 : STD_LOGIC;
  signal coeff_U_n_8 : STD_LOGIC;
  signal coeff_U_n_9 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_55 : STD_LOGIC;
  signal i_fu_400 : STD_LOGIC;
  signal i_fu_40_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal icmp_ln16_fu_113_p2 : STD_LOGIC;
  signal icmp_ln16_reg_183 : STD_LOGIC;
  signal icmp_ln16_reg_183_pp0_iter1_reg : STD_LOGIC;
  signal mac_muladd_12s_16s_34s_34_4_1_U1_n_0 : STD_LOGIC;
  signal mac_muladd_12s_16s_34s_34_4_1_U1_n_1 : STD_LOGIC;
  signal mac_muladd_12s_16s_34s_34_4_1_U1_n_10 : STD_LOGIC;
  signal mac_muladd_12s_16s_34s_34_4_1_U1_n_11 : STD_LOGIC;
  signal mac_muladd_12s_16s_34s_34_4_1_U1_n_12 : STD_LOGIC;
  signal mac_muladd_12s_16s_34s_34_4_1_U1_n_13 : STD_LOGIC;
  signal mac_muladd_12s_16s_34s_34_4_1_U1_n_14 : STD_LOGIC;
  signal mac_muladd_12s_16s_34s_34_4_1_U1_n_15 : STD_LOGIC;
  signal mac_muladd_12s_16s_34s_34_4_1_U1_n_16 : STD_LOGIC;
  signal mac_muladd_12s_16s_34s_34_4_1_U1_n_17 : STD_LOGIC;
  signal mac_muladd_12s_16s_34s_34_4_1_U1_n_18 : STD_LOGIC;
  signal mac_muladd_12s_16s_34s_34_4_1_U1_n_19 : STD_LOGIC;
  signal mac_muladd_12s_16s_34s_34_4_1_U1_n_2 : STD_LOGIC;
  signal mac_muladd_12s_16s_34s_34_4_1_U1_n_20 : STD_LOGIC;
  signal mac_muladd_12s_16s_34s_34_4_1_U1_n_21 : STD_LOGIC;
  signal mac_muladd_12s_16s_34s_34_4_1_U1_n_22 : STD_LOGIC;
  signal mac_muladd_12s_16s_34s_34_4_1_U1_n_23 : STD_LOGIC;
  signal mac_muladd_12s_16s_34s_34_4_1_U1_n_24 : STD_LOGIC;
  signal mac_muladd_12s_16s_34s_34_4_1_U1_n_25 : STD_LOGIC;
  signal mac_muladd_12s_16s_34s_34_4_1_U1_n_26 : STD_LOGIC;
  signal mac_muladd_12s_16s_34s_34_4_1_U1_n_27 : STD_LOGIC;
  signal mac_muladd_12s_16s_34s_34_4_1_U1_n_28 : STD_LOGIC;
  signal mac_muladd_12s_16s_34s_34_4_1_U1_n_29 : STD_LOGIC;
  signal mac_muladd_12s_16s_34s_34_4_1_U1_n_3 : STD_LOGIC;
  signal mac_muladd_12s_16s_34s_34_4_1_U1_n_30 : STD_LOGIC;
  signal mac_muladd_12s_16s_34s_34_4_1_U1_n_31 : STD_LOGIC;
  signal mac_muladd_12s_16s_34s_34_4_1_U1_n_32 : STD_LOGIC;
  signal mac_muladd_12s_16s_34s_34_4_1_U1_n_33 : STD_LOGIC;
  signal mac_muladd_12s_16s_34s_34_4_1_U1_n_4 : STD_LOGIC;
  signal mac_muladd_12s_16s_34s_34_4_1_U1_n_5 : STD_LOGIC;
  signal mac_muladd_12s_16s_34s_34_4_1_U1_n_6 : STD_LOGIC;
  signal mac_muladd_12s_16s_34s_34_4_1_U1_n_7 : STD_LOGIC;
  signal mac_muladd_12s_16s_34s_34_4_1_U1_n_8 : STD_LOGIC;
  signal mac_muladd_12s_16s_34s_34_4_1_U1_n_9 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 33 downto 0 );
  signal ram_reg_i_33_n_0 : STD_LOGIC;
  signal ram_reg_i_34_n_0 : STD_LOGIC;
  signal shift_reg_address0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal zext_ln16_reg_187 : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute srl_name : string;
  attribute srl_name of ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 : label is "U0/\grp_fir_Pipeline_loop_fu_78/ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 ";
begin
  ADDRBWRADDR(6 downto 0) <= \^addrbwraddr\(6 downto 0);
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
\acc_fu_36_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(0),
      Q => acc_fu_36(0),
      R => '0'
    );
\acc_fu_36_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(10),
      Q => acc_fu_36(10),
      R => '0'
    );
\acc_fu_36_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(11),
      Q => acc_fu_36(11),
      R => '0'
    );
\acc_fu_36_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(12),
      Q => acc_fu_36(12),
      R => '0'
    );
\acc_fu_36_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(13),
      Q => acc_fu_36(13),
      R => '0'
    );
\acc_fu_36_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(14),
      Q => acc_fu_36(14),
      R => '0'
    );
\acc_fu_36_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(15),
      Q => acc_fu_36(15),
      R => '0'
    );
\acc_fu_36_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(16),
      Q => acc_fu_36(16),
      R => '0'
    );
\acc_fu_36_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(17),
      Q => acc_fu_36(17),
      R => '0'
    );
\acc_fu_36_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(18),
      Q => acc_fu_36(18),
      R => '0'
    );
\acc_fu_36_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(19),
      Q => acc_fu_36(19),
      R => '0'
    );
\acc_fu_36_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(1),
      Q => acc_fu_36(1),
      R => '0'
    );
\acc_fu_36_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(20),
      Q => acc_fu_36(20),
      R => '0'
    );
\acc_fu_36_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(21),
      Q => acc_fu_36(21),
      R => '0'
    );
\acc_fu_36_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(22),
      Q => acc_fu_36(22),
      R => '0'
    );
\acc_fu_36_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(23),
      Q => acc_fu_36(23),
      R => '0'
    );
\acc_fu_36_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(24),
      Q => acc_fu_36(24),
      R => '0'
    );
\acc_fu_36_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(25),
      Q => acc_fu_36(25),
      R => '0'
    );
\acc_fu_36_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(26),
      Q => acc_fu_36(26),
      R => '0'
    );
\acc_fu_36_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(27),
      Q => acc_fu_36(27),
      R => '0'
    );
\acc_fu_36_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(28),
      Q => acc_fu_36(28),
      R => '0'
    );
\acc_fu_36_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(29),
      Q => acc_fu_36(29),
      R => '0'
    );
\acc_fu_36_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(2),
      Q => acc_fu_36(2),
      R => '0'
    );
\acc_fu_36_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(30),
      Q => acc_fu_36(30),
      R => '0'
    );
\acc_fu_36_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(31),
      Q => acc_fu_36(31),
      R => '0'
    );
\acc_fu_36_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(32),
      Q => acc_fu_36(32),
      R => '0'
    );
\acc_fu_36_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(33),
      Q => acc_fu_36(33),
      R => '0'
    );
\acc_fu_36_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(3),
      Q => acc_fu_36(3),
      R => '0'
    );
\acc_fu_36_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(4),
      Q => acc_fu_36(4),
      R => '0'
    );
\acc_fu_36_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(5),
      Q => acc_fu_36(5),
      R => '0'
    );
\acc_fu_36_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(6),
      Q => acc_fu_36(6),
      R => '0'
    );
\acc_fu_36_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(7),
      Q => acc_fu_36(7),
      R => '0'
    );
\acc_fu_36_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(8),
      Q => acc_fu_36(8),
      R => '0'
    );
\acc_fu_36_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(9),
      Q => acc_fu_36(9),
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => q0_reg,
      Q => \^ap_enable_reg_pp0_iter1\,
      R => SR(0)
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^ap_enable_reg_pp0_iter1\,
      Q => ap_enable_reg_pp0_iter2,
      R => SR(0)
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => SR(0)
    );
ap_enable_reg_pp0_iter4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => ap_rst_n,
      I2 => acc_2_out_ap_vld,
      O => ap_enable_reg_pp0_iter4_i_1_n_0
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter4_i_1_n_0,
      Q => ap_enable_reg_pp0_iter4,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter2_reg_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => ap_ready,
      Q => ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0
    );
\ap_loop_exit_ready_pp0_iter3_reg_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0,
      Q => ap_loop_exit_ready_pp0_iter3_reg,
      R => '0'
    );
coeff_U: entity work.design_1_fir_0_0_fir_fir_Pipeline_loop_coeff_ROM_AUTO_1R
     port map (
      ADDRARDADDR(6 downto 0) => zext_ln16_reg_187(6 downto 0),
      DOADO(11) => coeff_U_n_0,
      DOADO(10) => coeff_U_n_1,
      DOADO(9) => coeff_U_n_2,
      DOADO(8) => coeff_U_n_3,
      DOADO(7) => coeff_U_n_4,
      DOADO(6) => coeff_U_n_5,
      DOADO(5) => coeff_U_n_6,
      DOADO(4) => coeff_U_n_7,
      DOADO(3) => coeff_U_n_8,
      DOADO(2) => coeff_U_n_9,
      DOADO(1) => coeff_U_n_10,
      DOADO(0) => coeff_U_n_11,
      ap_clk => ap_clk,
      q0_reg_0 => q0_reg
    );
flow_control_loop_pipe_sequential_init_U: entity work.design_1_fir_0_0_fir_flow_control_loop_pipe_sequential_init
     port map (
      ADDRARDADDR(6 downto 0) => zext_ln16_reg_187(6 downto 0),
      ADDRBWRADDR(6 downto 0) => \^addrbwraddr\(6 downto 0),
      D(33 downto 0) => p_0_in(33 downto 0),
      P(21 downto 0) => P(21 downto 0),
      Q(33 downto 0) => acc_fu_36(33 downto 0),
      SR(0) => SR(0),
      \acc_fu_36_reg[33]\(33) => mac_muladd_12s_16s_34s_34_4_1_U1_n_0,
      \acc_fu_36_reg[33]\(32) => mac_muladd_12s_16s_34s_34_4_1_U1_n_1,
      \acc_fu_36_reg[33]\(31) => mac_muladd_12s_16s_34s_34_4_1_U1_n_2,
      \acc_fu_36_reg[33]\(30) => mac_muladd_12s_16s_34s_34_4_1_U1_n_3,
      \acc_fu_36_reg[33]\(29) => mac_muladd_12s_16s_34s_34_4_1_U1_n_4,
      \acc_fu_36_reg[33]\(28) => mac_muladd_12s_16s_34s_34_4_1_U1_n_5,
      \acc_fu_36_reg[33]\(27) => mac_muladd_12s_16s_34s_34_4_1_U1_n_6,
      \acc_fu_36_reg[33]\(26) => mac_muladd_12s_16s_34s_34_4_1_U1_n_7,
      \acc_fu_36_reg[33]\(25) => mac_muladd_12s_16s_34s_34_4_1_U1_n_8,
      \acc_fu_36_reg[33]\(24) => mac_muladd_12s_16s_34s_34_4_1_U1_n_9,
      \acc_fu_36_reg[33]\(23) => mac_muladd_12s_16s_34s_34_4_1_U1_n_10,
      \acc_fu_36_reg[33]\(22) => mac_muladd_12s_16s_34s_34_4_1_U1_n_11,
      \acc_fu_36_reg[33]\(21) => mac_muladd_12s_16s_34s_34_4_1_U1_n_12,
      \acc_fu_36_reg[33]\(20) => mac_muladd_12s_16s_34s_34_4_1_U1_n_13,
      \acc_fu_36_reg[33]\(19) => mac_muladd_12s_16s_34s_34_4_1_U1_n_14,
      \acc_fu_36_reg[33]\(18) => mac_muladd_12s_16s_34s_34_4_1_U1_n_15,
      \acc_fu_36_reg[33]\(17) => mac_muladd_12s_16s_34s_34_4_1_U1_n_16,
      \acc_fu_36_reg[33]\(16) => mac_muladd_12s_16s_34s_34_4_1_U1_n_17,
      \acc_fu_36_reg[33]\(15) => mac_muladd_12s_16s_34s_34_4_1_U1_n_18,
      \acc_fu_36_reg[33]\(14) => mac_muladd_12s_16s_34s_34_4_1_U1_n_19,
      \acc_fu_36_reg[33]\(13) => mac_muladd_12s_16s_34s_34_4_1_U1_n_20,
      \acc_fu_36_reg[33]\(12) => mac_muladd_12s_16s_34s_34_4_1_U1_n_21,
      \acc_fu_36_reg[33]\(11) => mac_muladd_12s_16s_34s_34_4_1_U1_n_22,
      \acc_fu_36_reg[33]\(10) => mac_muladd_12s_16s_34s_34_4_1_U1_n_23,
      \acc_fu_36_reg[33]\(9) => mac_muladd_12s_16s_34s_34_4_1_U1_n_24,
      \acc_fu_36_reg[33]\(8) => mac_muladd_12s_16s_34s_34_4_1_U1_n_25,
      \acc_fu_36_reg[33]\(7) => mac_muladd_12s_16s_34s_34_4_1_U1_n_26,
      \acc_fu_36_reg[33]\(6) => mac_muladd_12s_16s_34s_34_4_1_U1_n_27,
      \acc_fu_36_reg[33]\(5) => mac_muladd_12s_16s_34s_34_4_1_U1_n_28,
      \acc_fu_36_reg[33]\(4) => mac_muladd_12s_16s_34s_34_4_1_U1_n_29,
      \acc_fu_36_reg[33]\(3) => mac_muladd_12s_16s_34s_34_4_1_U1_n_30,
      \acc_fu_36_reg[33]\(2) => mac_muladd_12s_16s_34s_34_4_1_U1_n_31,
      \acc_fu_36_reg[33]\(1) => mac_muladd_12s_16s_34s_34_4_1_U1_n_32,
      \acc_fu_36_reg[33]\(0) => mac_muladd_12s_16s_34s_34_4_1_U1_n_33,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      \ap_CS_fsm_reg[4]\(1 downto 0) => D(1 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_loop_exit_ready_pp0_iter3_reg => ap_loop_exit_ready_pp0_iter3_reg,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ce => ce,
      grp_fir_Pipeline_loop_fu_78_ap_start_reg_reg => ram_reg_i_33_n_0,
      i_fu_400 => i_fu_400,
      i_fu_40_reg(6 downto 0) => i_fu_40_reg(6 downto 0),
      \i_fu_40_reg[6]_0\ => q0_reg,
      i_fu_40_reg_5_sp_1 => ram_reg_i_34_n_0,
      i_fu_40_reg_6_sp_1 => flow_control_loop_pipe_sequential_init_U_n_55,
      icmp_ln16_fu_113_p2 => icmp_ln16_fu_113_p2,
      p_reg_reg(3 downto 0) => Q(4 downto 1)
    );
\i_fu_40_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_400,
      D => \^addrbwraddr\(0),
      Q => i_fu_40_reg(0),
      R => '0'
    );
\i_fu_40_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_400,
      D => \^addrbwraddr\(1),
      Q => i_fu_40_reg(1),
      R => '0'
    );
\i_fu_40_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_400,
      D => \^addrbwraddr\(2),
      Q => i_fu_40_reg(2),
      R => '0'
    );
\i_fu_40_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_400,
      D => \^addrbwraddr\(3),
      Q => i_fu_40_reg(3),
      R => '0'
    );
\i_fu_40_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_400,
      D => \^addrbwraddr\(4),
      Q => i_fu_40_reg(4),
      R => '0'
    );
\i_fu_40_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_400,
      D => \^addrbwraddr\(5),
      Q => i_fu_40_reg(5),
      R => '0'
    );
\i_fu_40_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_55,
      Q => i_fu_40_reg(6),
      R => '0'
    );
\icmp_ln16_reg_183_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => icmp_ln16_reg_183,
      Q => icmp_ln16_reg_183_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln16_reg_183_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => icmp_ln16_reg_183_pp0_iter1_reg,
      Q => acc_2_out_ap_vld,
      R => '0'
    );
\icmp_ln16_reg_183_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => icmp_ln16_fu_113_p2,
      Q => icmp_ln16_reg_183,
      R => '0'
    );
mac_muladd_12s_16s_34s_34_4_1_U1: entity work.design_1_fir_0_0_fir_mac_muladd_12s_16s_34s_34_4_1
     port map (
      DOADO(11) => coeff_U_n_0,
      DOADO(10) => coeff_U_n_1,
      DOADO(9) => coeff_U_n_2,
      DOADO(8) => coeff_U_n_3,
      DOADO(7) => coeff_U_n_4,
      DOADO(6) => coeff_U_n_5,
      DOADO(5) => coeff_U_n_6,
      DOADO(4) => coeff_U_n_7,
      DOADO(3) => coeff_U_n_8,
      DOADO(2) => coeff_U_n_9,
      DOADO(1) => coeff_U_n_10,
      DOADO(0) => coeff_U_n_11,
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      Q(33 downto 0) => acc_fu_36(33 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      p_reg_reg(33) => mac_muladd_12s_16s_34s_34_4_1_U1_n_0,
      p_reg_reg(32) => mac_muladd_12s_16s_34s_34_4_1_U1_n_1,
      p_reg_reg(31) => mac_muladd_12s_16s_34s_34_4_1_U1_n_2,
      p_reg_reg(30) => mac_muladd_12s_16s_34s_34_4_1_U1_n_3,
      p_reg_reg(29) => mac_muladd_12s_16s_34s_34_4_1_U1_n_4,
      p_reg_reg(28) => mac_muladd_12s_16s_34s_34_4_1_U1_n_5,
      p_reg_reg(27) => mac_muladd_12s_16s_34s_34_4_1_U1_n_6,
      p_reg_reg(26) => mac_muladd_12s_16s_34s_34_4_1_U1_n_7,
      p_reg_reg(25) => mac_muladd_12s_16s_34s_34_4_1_U1_n_8,
      p_reg_reg(24) => mac_muladd_12s_16s_34s_34_4_1_U1_n_9,
      p_reg_reg(23) => mac_muladd_12s_16s_34s_34_4_1_U1_n_10,
      p_reg_reg(22) => mac_muladd_12s_16s_34s_34_4_1_U1_n_11,
      p_reg_reg(21) => mac_muladd_12s_16s_34s_34_4_1_U1_n_12,
      p_reg_reg(20) => mac_muladd_12s_16s_34s_34_4_1_U1_n_13,
      p_reg_reg(19) => mac_muladd_12s_16s_34s_34_4_1_U1_n_14,
      p_reg_reg(18) => mac_muladd_12s_16s_34s_34_4_1_U1_n_15,
      p_reg_reg(17) => mac_muladd_12s_16s_34s_34_4_1_U1_n_16,
      p_reg_reg(16) => mac_muladd_12s_16s_34s_34_4_1_U1_n_17,
      p_reg_reg(15) => mac_muladd_12s_16s_34s_34_4_1_U1_n_18,
      p_reg_reg(14) => mac_muladd_12s_16s_34s_34_4_1_U1_n_19,
      p_reg_reg(13) => mac_muladd_12s_16s_34s_34_4_1_U1_n_20,
      p_reg_reg(12) => mac_muladd_12s_16s_34s_34_4_1_U1_n_21,
      p_reg_reg(11) => mac_muladd_12s_16s_34s_34_4_1_U1_n_22,
      p_reg_reg(10) => mac_muladd_12s_16s_34s_34_4_1_U1_n_23,
      p_reg_reg(9) => mac_muladd_12s_16s_34s_34_4_1_U1_n_24,
      p_reg_reg(8) => mac_muladd_12s_16s_34s_34_4_1_U1_n_25,
      p_reg_reg(7) => mac_muladd_12s_16s_34s_34_4_1_U1_n_26,
      p_reg_reg(6) => mac_muladd_12s_16s_34s_34_4_1_U1_n_27,
      p_reg_reg(5) => mac_muladd_12s_16s_34s_34_4_1_U1_n_28,
      p_reg_reg(4) => mac_muladd_12s_16s_34s_34_4_1_U1_n_29,
      p_reg_reg(3) => mac_muladd_12s_16s_34s_34_4_1_U1_n_30,
      p_reg_reg(2) => mac_muladd_12s_16s_34s_34_4_1_U1_n_31,
      p_reg_reg(1) => mac_muladd_12s_16s_34s_34_4_1_U1_n_32,
      p_reg_reg(0) => mac_muladd_12s_16s_34s_34_4_1_U1_n_33,
      p_reg_reg_0(30 downto 0) => p_reg_reg(30 downto 0)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => acc_2_out_ap_vld,
      I1 => Q(2),
      O => acc_2_loc_fu_540
    );
ram_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => Q(3),
      I1 => shift_reg_address0(6),
      I2 => Q(0),
      O => ADDRARDADDR(6)
    );
ram_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => Q(3),
      I1 => shift_reg_address0(5),
      I2 => Q(0),
      O => ADDRARDADDR(5)
    );
ram_reg_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => Q(3),
      I1 => icmp_ln16_reg_183,
      I2 => Q(2),
      I3 => \^ap_enable_reg_pp0_iter1\,
      O => WEA(0)
    );
ram_reg_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => i_fu_40_reg(4),
      I1 => i_fu_40_reg(1),
      I2 => i_fu_40_reg(0),
      I3 => i_fu_40_reg(2),
      I4 => i_fu_40_reg(3),
      I5 => i_fu_40_reg(5),
      O => ram_reg_i_33_n_0
    );
ram_reg_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => i_fu_40_reg(3),
      I1 => i_fu_40_reg(2),
      I2 => i_fu_40_reg(0),
      I3 => i_fu_40_reg(1),
      I4 => i_fu_40_reg(4),
      O => ram_reg_i_34_n_0
    );
ram_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => Q(3),
      I1 => shift_reg_address0(4),
      I2 => Q(0),
      O => ADDRARDADDR(4)
    );
ram_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => Q(3),
      I1 => shift_reg_address0(3),
      I2 => Q(0),
      O => ADDRARDADDR(3)
    );
ram_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => Q(3),
      I1 => shift_reg_address0(2),
      I2 => Q(0),
      O => ADDRARDADDR(2)
    );
ram_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => Q(3),
      I1 => shift_reg_address0(1),
      I2 => Q(0),
      O => ADDRARDADDR(1)
    );
ram_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => Q(3),
      I1 => shift_reg_address0(0),
      I2 => Q(0),
      O => ADDRARDADDR(0)
    );
\zext_ln16_reg_187_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => zext_ln16_reg_187(0),
      Q => shift_reg_address0(0),
      R => '0'
    );
\zext_ln16_reg_187_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => zext_ln16_reg_187(1),
      Q => shift_reg_address0(1),
      R => '0'
    );
\zext_ln16_reg_187_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => zext_ln16_reg_187(2),
      Q => shift_reg_address0(2),
      R => '0'
    );
\zext_ln16_reg_187_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => zext_ln16_reg_187(3),
      Q => shift_reg_address0(3),
      R => '0'
    );
\zext_ln16_reg_187_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => zext_ln16_reg_187(4),
      Q => shift_reg_address0(4),
      R => '0'
    );
\zext_ln16_reg_187_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => zext_ln16_reg_187(5),
      Q => shift_reg_address0(5),
      R => '0'
    );
\zext_ln16_reg_187_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => zext_ln16_reg_187(6),
      Q => shift_reg_address0(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fir_0_0_fir is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_fir_io_AWVALID : in STD_LOGIC;
    s_axi_fir_io_AWREADY : out STD_LOGIC;
    s_axi_fir_io_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_fir_io_WVALID : in STD_LOGIC;
    s_axi_fir_io_WREADY : out STD_LOGIC;
    s_axi_fir_io_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_fir_io_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_fir_io_ARVALID : in STD_LOGIC;
    s_axi_fir_io_ARREADY : out STD_LOGIC;
    s_axi_fir_io_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_fir_io_RVALID : out STD_LOGIC;
    s_axi_fir_io_RREADY : in STD_LOGIC;
    s_axi_fir_io_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_fir_io_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_fir_io_BVALID : out STD_LOGIC;
    s_axi_fir_io_BREADY : in STD_LOGIC;
    s_axi_fir_io_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_FIR_IO_ADDR_WIDTH : integer;
  attribute C_S_AXI_FIR_IO_ADDR_WIDTH of design_1_fir_0_0_fir : entity is 6;
  attribute C_S_AXI_FIR_IO_DATA_WIDTH : integer;
  attribute C_S_AXI_FIR_IO_DATA_WIDTH of design_1_fir_0_0_fir : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fir_0_0_fir : entity is "fir";
end design_1_fir_0_0_fir;

architecture STRUCTURE of design_1_fir_0_0_fir is
  signal \<const0>\ : STD_LOGIC;
  signal C : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal acc_2_loc_fu_540 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[6]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ce : STD_LOGIC;
  signal ce0 : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_in_read_reg_139 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal grp_fir_Pipeline_loop_fu_78_ap_start_reg_reg_n_0 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_78_n_44 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_78_n_45 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_78_n_46 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_78_n_47 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_78_n_48 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_78_n_49 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_78_n_50 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_78_n_51 : STD_LOGIC;
  signal grp_fir_Pipeline_loop_fu_78_shift_reg_address1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal int_data_in : STD_LOGIC;
  signal mul_ln12_reg_134_reg_n_100 : STD_LOGIC;
  signal mul_ln12_reg_134_reg_n_101 : STD_LOGIC;
  signal mul_ln12_reg_134_reg_n_102 : STD_LOGIC;
  signal mul_ln12_reg_134_reg_n_103 : STD_LOGIC;
  signal mul_ln12_reg_134_reg_n_104 : STD_LOGIC;
  signal mul_ln12_reg_134_reg_n_105 : STD_LOGIC;
  signal mul_ln12_reg_134_reg_n_84 : STD_LOGIC;
  signal mul_ln12_reg_134_reg_n_85 : STD_LOGIC;
  signal mul_ln12_reg_134_reg_n_86 : STD_LOGIC;
  signal mul_ln12_reg_134_reg_n_87 : STD_LOGIC;
  signal mul_ln12_reg_134_reg_n_88 : STD_LOGIC;
  signal mul_ln12_reg_134_reg_n_89 : STD_LOGIC;
  signal mul_ln12_reg_134_reg_n_90 : STD_LOGIC;
  signal mul_ln12_reg_134_reg_n_91 : STD_LOGIC;
  signal mul_ln12_reg_134_reg_n_92 : STD_LOGIC;
  signal mul_ln12_reg_134_reg_n_93 : STD_LOGIC;
  signal mul_ln12_reg_134_reg_n_94 : STD_LOGIC;
  signal mul_ln12_reg_134_reg_n_95 : STD_LOGIC;
  signal mul_ln12_reg_134_reg_n_96 : STD_LOGIC;
  signal mul_ln12_reg_134_reg_n_97 : STD_LOGIC;
  signal mul_ln12_reg_134_reg_n_98 : STD_LOGIC;
  signal mul_ln12_reg_134_reg_n_99 : STD_LOGIC;
  signal \or\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reset : STD_LOGIC;
  signal \^s_axi_fir_io_rdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal shift_reg_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal shift_reg_q1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal we0 : STD_LOGIC;
  signal NLW_mul_ln12_reg_134_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln12_reg_134_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln12_reg_134_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln12_reg_134_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln12_reg_134_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln12_reg_134_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln12_reg_134_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_ln12_reg_134_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_ln12_reg_134_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_ln12_reg_134_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 22 );
  signal NLW_mul_ln12_reg_134_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
begin
  s_axi_fir_io_BRESP(1) <= \<const0>\;
  s_axi_fir_io_BRESP(0) <= \<const0>\;
  s_axi_fir_io_RDATA(31) <= \<const0>\;
  s_axi_fir_io_RDATA(30) <= \<const0>\;
  s_axi_fir_io_RDATA(29) <= \<const0>\;
  s_axi_fir_io_RDATA(28) <= \<const0>\;
  s_axi_fir_io_RDATA(27) <= \<const0>\;
  s_axi_fir_io_RDATA(26) <= \<const0>\;
  s_axi_fir_io_RDATA(25) <= \<const0>\;
  s_axi_fir_io_RDATA(24) <= \<const0>\;
  s_axi_fir_io_RDATA(23) <= \<const0>\;
  s_axi_fir_io_RDATA(22) <= \<const0>\;
  s_axi_fir_io_RDATA(21) <= \<const0>\;
  s_axi_fir_io_RDATA(20) <= \<const0>\;
  s_axi_fir_io_RDATA(19) <= \<const0>\;
  s_axi_fir_io_RDATA(18) <= \<const0>\;
  s_axi_fir_io_RDATA(17) <= \<const0>\;
  s_axi_fir_io_RDATA(16) <= \<const0>\;
  s_axi_fir_io_RDATA(15 downto 0) <= \^s_axi_fir_io_rdata\(15 downto 0);
  s_axi_fir_io_RRESP(1) <= \<const0>\;
  s_axi_fir_io_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => reset
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => reset
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state2,
      Q => ap_CS_fsm_state3,
      R => reset
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state3,
      Q => ap_CS_fsm_state4,
      R => reset
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => reset
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => reset
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state6,
      Q => \ap_CS_fsm_reg_n_0_[6]\,
      R => reset
    );
\data_in_read_reg_139_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in(0),
      Q => data_in_read_reg_139(0),
      R => '0'
    );
\data_in_read_reg_139_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in(10),
      Q => data_in_read_reg_139(10),
      R => '0'
    );
\data_in_read_reg_139_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in(11),
      Q => data_in_read_reg_139(11),
      R => '0'
    );
\data_in_read_reg_139_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in(12),
      Q => data_in_read_reg_139(12),
      R => '0'
    );
\data_in_read_reg_139_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in(13),
      Q => data_in_read_reg_139(13),
      R => '0'
    );
\data_in_read_reg_139_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in(14),
      Q => data_in_read_reg_139(14),
      R => '0'
    );
\data_in_read_reg_139_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in(15),
      Q => data_in_read_reg_139(15),
      R => '0'
    );
\data_in_read_reg_139_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in(1),
      Q => data_in_read_reg_139(1),
      R => '0'
    );
\data_in_read_reg_139_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in(2),
      Q => data_in_read_reg_139(2),
      R => '0'
    );
\data_in_read_reg_139_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in(3),
      Q => data_in_read_reg_139(3),
      R => '0'
    );
\data_in_read_reg_139_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in(4),
      Q => data_in_read_reg_139(4),
      R => '0'
    );
\data_in_read_reg_139_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in(5),
      Q => data_in_read_reg_139(5),
      R => '0'
    );
\data_in_read_reg_139_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in(6),
      Q => data_in_read_reg_139(6),
      R => '0'
    );
\data_in_read_reg_139_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in(7),
      Q => data_in_read_reg_139(7),
      R => '0'
    );
\data_in_read_reg_139_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in(8),
      Q => data_in_read_reg_139(8),
      R => '0'
    );
\data_in_read_reg_139_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => data_in(9),
      Q => data_in_read_reg_139(9),
      R => '0'
    );
fir_io_s_axi_U: entity work.design_1_fir_0_0_fir_fir_io_s_axi
     port map (
      A(15 downto 0) => \or\(15 downto 0),
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      E(0) => int_data_in,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_fir_io_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_fir_io_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_fir_io_WREADY,
      Q(6) => \ap_CS_fsm_reg_n_0_[6]\,
      Q(5) => ap_CS_fsm_state6,
      Q(4) => ap_CS_fsm_state5,
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => reset,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      ce0 => ce0,
      \int_data_in_reg[15]_0\(15 downto 0) => data_in(15 downto 0),
      \int_data_out_reg[15]_0\(15 downto 0) => data_out(15 downto 0),
      interrupt => interrupt,
      s_axi_fir_io_ARADDR(5 downto 0) => s_axi_fir_io_ARADDR(5 downto 0),
      s_axi_fir_io_ARVALID => s_axi_fir_io_ARVALID,
      s_axi_fir_io_AWADDR(5 downto 0) => s_axi_fir_io_AWADDR(5 downto 0),
      s_axi_fir_io_AWVALID => s_axi_fir_io_AWVALID,
      s_axi_fir_io_BREADY => s_axi_fir_io_BREADY,
      s_axi_fir_io_BVALID => s_axi_fir_io_BVALID,
      s_axi_fir_io_RDATA(15 downto 0) => \^s_axi_fir_io_rdata\(15 downto 0),
      s_axi_fir_io_RREADY => s_axi_fir_io_RREADY,
      s_axi_fir_io_RVALID => s_axi_fir_io_RVALID,
      s_axi_fir_io_WDATA(15 downto 0) => s_axi_fir_io_WDATA(15 downto 0),
      s_axi_fir_io_WSTRB(1 downto 0) => s_axi_fir_io_WSTRB(1 downto 0),
      s_axi_fir_io_WVALID => s_axi_fir_io_WVALID
    );
grp_fir_Pipeline_loop_fu_78: entity work.design_1_fir_0_0_fir_fir_Pipeline_loop
     port map (
      ADDRARDADDR(6) => grp_fir_Pipeline_loop_fu_78_n_45,
      ADDRARDADDR(5) => grp_fir_Pipeline_loop_fu_78_n_46,
      ADDRARDADDR(4) => grp_fir_Pipeline_loop_fu_78_n_47,
      ADDRARDADDR(3) => grp_fir_Pipeline_loop_fu_78_n_48,
      ADDRARDADDR(2) => grp_fir_Pipeline_loop_fu_78_n_49,
      ADDRARDADDR(1) => grp_fir_Pipeline_loop_fu_78_n_50,
      ADDRARDADDR(0) => grp_fir_Pipeline_loop_fu_78_n_51,
      ADDRBWRADDR(6 downto 0) => grp_fir_Pipeline_loop_fu_78_shift_reg_address1(6 downto 0),
      D(1 downto 0) => ap_NS_fsm(5 downto 4),
      DOBDO(15 downto 0) => shift_reg_q1(15 downto 0),
      P(21) => mul_ln12_reg_134_reg_n_84,
      P(20) => mul_ln12_reg_134_reg_n_85,
      P(19) => mul_ln12_reg_134_reg_n_86,
      P(18) => mul_ln12_reg_134_reg_n_87,
      P(17) => mul_ln12_reg_134_reg_n_88,
      P(16) => mul_ln12_reg_134_reg_n_89,
      P(15) => mul_ln12_reg_134_reg_n_90,
      P(14) => mul_ln12_reg_134_reg_n_91,
      P(13) => mul_ln12_reg_134_reg_n_92,
      P(12) => mul_ln12_reg_134_reg_n_93,
      P(11) => mul_ln12_reg_134_reg_n_94,
      P(10) => mul_ln12_reg_134_reg_n_95,
      P(9) => mul_ln12_reg_134_reg_n_96,
      P(8) => mul_ln12_reg_134_reg_n_97,
      P(7) => mul_ln12_reg_134_reg_n_98,
      P(6) => mul_ln12_reg_134_reg_n_99,
      P(5) => mul_ln12_reg_134_reg_n_100,
      P(4) => mul_ln12_reg_134_reg_n_101,
      P(3) => mul_ln12_reg_134_reg_n_102,
      P(2) => mul_ln12_reg_134_reg_n_103,
      P(1) => mul_ln12_reg_134_reg_n_104,
      P(0) => mul_ln12_reg_134_reg_n_105,
      Q(4) => \ap_CS_fsm_reg_n_0_[6]\,
      Q(3) => ap_CS_fsm_state6,
      Q(2) => ap_CS_fsm_state5,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => reset,
      WEA(0) => we0,
      acc_2_loc_fu_540 => acc_2_loc_fu_540,
      \ap_CS_fsm_reg[3]\ => grp_fir_Pipeline_loop_fu_78_n_44,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      ce => ce,
      p_reg_reg(30 downto 0) => C(30 downto 0),
      q0_reg => grp_fir_Pipeline_loop_fu_78_ap_start_reg_reg_n_0
    );
grp_fir_Pipeline_loop_fu_78_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_fir_Pipeline_loop_fu_78_n_44,
      Q => grp_fir_Pipeline_loop_fu_78_ap_start_reg_reg_n_0,
      R => reset
    );
mac_muladd_16s_6ns_31s_31_4_1_U8: entity work.design_1_fir_0_0_fir_mac_muladd_16s_6ns_31s_31_4_1
     port map (
      A(15 downto 0) => \or\(15 downto 0),
      E(0) => int_data_in,
      acc_2_loc_fu_540 => acc_2_loc_fu_540,
      ap_clk => ap_clk,
      ce => ce,
      p_reg_reg(15 downto 0) => data_out(15 downto 0),
      p_reg_reg_0(30 downto 0) => C(30 downto 0)
    );
mul_ln12_reg_134_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => shift_reg_q0(15),
      A(28) => shift_reg_q0(15),
      A(27) => shift_reg_q0(15),
      A(26) => shift_reg_q0(15),
      A(25) => shift_reg_q0(15),
      A(24) => shift_reg_q0(15),
      A(23) => shift_reg_q0(15),
      A(22) => shift_reg_q0(15),
      A(21) => shift_reg_q0(15),
      A(20) => shift_reg_q0(15),
      A(19) => shift_reg_q0(15),
      A(18) => shift_reg_q0(15),
      A(17) => shift_reg_q0(15),
      A(16) => shift_reg_q0(15),
      A(15 downto 0) => shift_reg_q0(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_ln12_reg_134_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000110011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_ln12_reg_134_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_ln12_reg_134_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_ln12_reg_134_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_CS_fsm_state2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state3,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_ln12_reg_134_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_ln12_reg_134_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 22) => NLW_mul_ln12_reg_134_reg_P_UNCONNECTED(47 downto 22),
      P(21) => mul_ln12_reg_134_reg_n_84,
      P(20) => mul_ln12_reg_134_reg_n_85,
      P(19) => mul_ln12_reg_134_reg_n_86,
      P(18) => mul_ln12_reg_134_reg_n_87,
      P(17) => mul_ln12_reg_134_reg_n_88,
      P(16) => mul_ln12_reg_134_reg_n_89,
      P(15) => mul_ln12_reg_134_reg_n_90,
      P(14) => mul_ln12_reg_134_reg_n_91,
      P(13) => mul_ln12_reg_134_reg_n_92,
      P(12) => mul_ln12_reg_134_reg_n_93,
      P(11) => mul_ln12_reg_134_reg_n_94,
      P(10) => mul_ln12_reg_134_reg_n_95,
      P(9) => mul_ln12_reg_134_reg_n_96,
      P(8) => mul_ln12_reg_134_reg_n_97,
      P(7) => mul_ln12_reg_134_reg_n_98,
      P(6) => mul_ln12_reg_134_reg_n_99,
      P(5) => mul_ln12_reg_134_reg_n_100,
      P(4) => mul_ln12_reg_134_reg_n_101,
      P(3) => mul_ln12_reg_134_reg_n_102,
      P(2) => mul_ln12_reg_134_reg_n_103,
      P(1) => mul_ln12_reg_134_reg_n_104,
      P(0) => mul_ln12_reg_134_reg_n_105,
      PATTERNBDETECT => NLW_mul_ln12_reg_134_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_ln12_reg_134_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mul_ln12_reg_134_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul_ln12_reg_134_reg_UNDERFLOW_UNCONNECTED
    );
shift_reg_U: entity work.design_1_fir_0_0_fir_shift_reg_RAM_AUTO_1R1W
     port map (
      ADDRARDADDR(6) => grp_fir_Pipeline_loop_fu_78_n_45,
      ADDRARDADDR(5) => grp_fir_Pipeline_loop_fu_78_n_46,
      ADDRARDADDR(4) => grp_fir_Pipeline_loop_fu_78_n_47,
      ADDRARDADDR(3) => grp_fir_Pipeline_loop_fu_78_n_48,
      ADDRARDADDR(2) => grp_fir_Pipeline_loop_fu_78_n_49,
      ADDRARDADDR(1) => grp_fir_Pipeline_loop_fu_78_n_50,
      ADDRARDADDR(0) => grp_fir_Pipeline_loop_fu_78_n_51,
      ADDRBWRADDR(6 downto 0) => grp_fir_Pipeline_loop_fu_78_shift_reg_address1(6 downto 0),
      DOADO(15 downto 0) => shift_reg_q0(15 downto 0),
      DOBDO(15 downto 0) => shift_reg_q1(15 downto 0),
      Q(15 downto 0) => data_in_read_reg_139(15 downto 0),
      WEA(0) => we0,
      ap_clk => ap_clk,
      ce0 => ce0,
      ram_reg_0 => grp_fir_Pipeline_loop_fu_78_ap_start_reg_reg_n_0,
      ram_reg_1(0) => ap_CS_fsm_state6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fir_0_0 is
  port (
    s_axi_fir_io_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_fir_io_AWVALID : in STD_LOGIC;
    s_axi_fir_io_AWREADY : out STD_LOGIC;
    s_axi_fir_io_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_fir_io_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_fir_io_WVALID : in STD_LOGIC;
    s_axi_fir_io_WREADY : out STD_LOGIC;
    s_axi_fir_io_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_fir_io_BVALID : out STD_LOGIC;
    s_axi_fir_io_BREADY : in STD_LOGIC;
    s_axi_fir_io_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_fir_io_ARVALID : in STD_LOGIC;
    s_axi_fir_io_ARREADY : out STD_LOGIC;
    s_axi_fir_io_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_fir_io_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_fir_io_RVALID : out STD_LOGIC;
    s_axi_fir_io_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_fir_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_fir_0_0 : entity is "design_1_fir_0_0,fir,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_fir_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_fir_0_0 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of design_1_fir_0_0 : entity is "fir,Vivado 2023.2";
end design_1_fir_0_0;

architecture STRUCTURE of design_1_fir_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_fir_io_rdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_fir_io_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_fir_io_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_U0_s_axi_fir_io_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_FIR_IO_ADDR_WIDTH : integer;
  attribute C_S_AXI_FIR_IO_ADDR_WIDTH of U0 : label is 6;
  attribute C_S_AXI_FIR_IO_DATA_WIDTH : integer;
  attribute C_S_AXI_FIR_IO_DATA_WIDTH of U0 : label is 32;
  attribute sdx_kernel : string;
  attribute sdx_kernel of U0 : label is "true";
  attribute sdx_kernel_synth_inst : string;
  attribute sdx_kernel_synth_inst of U0 : label is "U0";
  attribute sdx_kernel_type : string;
  attribute sdx_kernel_type of U0 : label is "hls";
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_fir_io, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute x_interface_parameter of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1";
  attribute x_interface_info of s_axi_fir_io_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io ARREADY";
  attribute x_interface_info of s_axi_fir_io_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io ARVALID";
  attribute x_interface_info of s_axi_fir_io_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io AWREADY";
  attribute x_interface_info of s_axi_fir_io_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io AWVALID";
  attribute x_interface_info of s_axi_fir_io_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io BREADY";
  attribute x_interface_info of s_axi_fir_io_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io BVALID";
  attribute x_interface_info of s_axi_fir_io_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io RREADY";
  attribute x_interface_info of s_axi_fir_io_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io RVALID";
  attribute x_interface_info of s_axi_fir_io_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io WREADY";
  attribute x_interface_info of s_axi_fir_io_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io WVALID";
  attribute x_interface_info of s_axi_fir_io_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io ARADDR";
  attribute x_interface_info of s_axi_fir_io_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io AWADDR";
  attribute x_interface_parameter of s_axi_fir_io_AWADDR : signal is "XIL_INTERFACENAME s_axi_fir_io, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_fir_io_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io BRESP";
  attribute x_interface_info of s_axi_fir_io_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io RDATA";
  attribute x_interface_info of s_axi_fir_io_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io RRESP";
  attribute x_interface_info of s_axi_fir_io_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io WDATA";
  attribute x_interface_info of s_axi_fir_io_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_fir_io WSTRB";
begin
  s_axi_fir_io_BRESP(1) <= \<const0>\;
  s_axi_fir_io_BRESP(0) <= \<const0>\;
  s_axi_fir_io_RDATA(31) <= \<const0>\;
  s_axi_fir_io_RDATA(30) <= \<const0>\;
  s_axi_fir_io_RDATA(29) <= \<const0>\;
  s_axi_fir_io_RDATA(28) <= \<const0>\;
  s_axi_fir_io_RDATA(27) <= \<const0>\;
  s_axi_fir_io_RDATA(26) <= \<const0>\;
  s_axi_fir_io_RDATA(25) <= \<const0>\;
  s_axi_fir_io_RDATA(24) <= \<const0>\;
  s_axi_fir_io_RDATA(23) <= \<const0>\;
  s_axi_fir_io_RDATA(22) <= \<const0>\;
  s_axi_fir_io_RDATA(21) <= \<const0>\;
  s_axi_fir_io_RDATA(20) <= \<const0>\;
  s_axi_fir_io_RDATA(19) <= \<const0>\;
  s_axi_fir_io_RDATA(18) <= \<const0>\;
  s_axi_fir_io_RDATA(17) <= \<const0>\;
  s_axi_fir_io_RDATA(16) <= \<const0>\;
  s_axi_fir_io_RDATA(15 downto 0) <= \^s_axi_fir_io_rdata\(15 downto 0);
  s_axi_fir_io_RRESP(1) <= \<const0>\;
  s_axi_fir_io_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_fir_0_0_fir
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_fir_io_ARADDR(5 downto 0) => s_axi_fir_io_ARADDR(5 downto 0),
      s_axi_fir_io_ARREADY => s_axi_fir_io_ARREADY,
      s_axi_fir_io_ARVALID => s_axi_fir_io_ARVALID,
      s_axi_fir_io_AWADDR(5 downto 0) => s_axi_fir_io_AWADDR(5 downto 0),
      s_axi_fir_io_AWREADY => s_axi_fir_io_AWREADY,
      s_axi_fir_io_AWVALID => s_axi_fir_io_AWVALID,
      s_axi_fir_io_BREADY => s_axi_fir_io_BREADY,
      s_axi_fir_io_BRESP(1 downto 0) => NLW_U0_s_axi_fir_io_BRESP_UNCONNECTED(1 downto 0),
      s_axi_fir_io_BVALID => s_axi_fir_io_BVALID,
      s_axi_fir_io_RDATA(31 downto 16) => NLW_U0_s_axi_fir_io_RDATA_UNCONNECTED(31 downto 16),
      s_axi_fir_io_RDATA(15 downto 0) => \^s_axi_fir_io_rdata\(15 downto 0),
      s_axi_fir_io_RREADY => s_axi_fir_io_RREADY,
      s_axi_fir_io_RRESP(1 downto 0) => NLW_U0_s_axi_fir_io_RRESP_UNCONNECTED(1 downto 0),
      s_axi_fir_io_RVALID => s_axi_fir_io_RVALID,
      s_axi_fir_io_WDATA(31 downto 16) => B"0000000000000000",
      s_axi_fir_io_WDATA(15 downto 0) => s_axi_fir_io_WDATA(15 downto 0),
      s_axi_fir_io_WREADY => s_axi_fir_io_WREADY,
      s_axi_fir_io_WSTRB(3 downto 2) => B"00",
      s_axi_fir_io_WSTRB(1 downto 0) => s_axi_fir_io_WSTRB(1 downto 0),
      s_axi_fir_io_WVALID => s_axi_fir_io_WVALID
    );
end STRUCTURE;
