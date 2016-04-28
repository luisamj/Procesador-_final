--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: UnidadControl_synthesis.vhd
-- /___/   /\     Timestamp: Tue Apr 26 22:37:14 2016
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm UnidadControl -w -dir netgen/synthesis -ofmt vhdl -sim UnidadControl.ngc UnidadControl_synthesis.vhd 
-- Device	: xc3s500e-5-fg320
-- Input file	: UnidadControl.ngc
-- Output file	: C:\Users\LuisaM\Documents\Universidad\Arq computadores\ProcesadorMonociclo\netgen\synthesis\UnidadControl_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: UnidadControl
-- Xilinx	: C:\Arq\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity UnidadControl is
  port (
    AluOp : out STD_LOGIC_VECTOR ( 5 downto 0 ); 
    Op_In : in STD_LOGIC_VECTOR ( 1 downto 0 ); 
    OP3_In : in STD_LOGIC_VECTOR ( 5 downto 0 ) 
  );
end UnidadControl;

architecture Structure of UnidadControl is
  signal AluOp_0_6 : STD_LOGIC; 
  signal AluOp_1_7 : STD_LOGIC; 
  signal AluOp_2_8 : STD_LOGIC; 
  signal AluOp_3_9 : STD_LOGIC; 
  signal AluOp_3_1_10 : STD_LOGIC; 
  signal AluOp_3_2_11 : STD_LOGIC; 
  signal AluOp_cmp_eq0000 : STD_LOGIC; 
  signal AluOp_mux0001_0_Q : STD_LOGIC; 
  signal AluOp_mux0001_3_Q : STD_LOGIC; 
  signal AluOp_mux0001_4_Q : STD_LOGIC; 
  signal AluOp_mux0001_5_Q : STD_LOGIC; 
  signal OP3_In_0_IBUF_23 : STD_LOGIC; 
  signal OP3_In_1_IBUF_24 : STD_LOGIC; 
  signal OP3_In_2_IBUF_25 : STD_LOGIC; 
  signal OP3_In_3_IBUF_26 : STD_LOGIC; 
  signal OP3_In_4_IBUF_27 : STD_LOGIC; 
  signal OP3_In_5_IBUF_28 : STD_LOGIC; 
  signal Op_In_0_IBUF_31 : STD_LOGIC; 
  signal Op_In_1_IBUF_32 : STD_LOGIC; 
begin
  AluOp_0 : LD
    port map (
      D => AluOp_mux0001_5_Q,
      G => AluOp_cmp_eq0000,
      Q => AluOp_0_6
    );
  AluOp_1 : LD
    port map (
      D => AluOp_mux0001_4_Q,
      G => AluOp_cmp_eq0000,
      Q => AluOp_1_7
    );
  AluOp_2 : LD
    port map (
      D => AluOp_mux0001_3_Q,
      G => AluOp_cmp_eq0000,
      Q => AluOp_2_8
    );
  AluOp_3 : LD
    port map (
      D => AluOp_mux0001_0_Q,
      G => AluOp_cmp_eq0000,
      Q => AluOp_3_9
    );
  AluOp_cmp_eq00001 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Op_In_0_IBUF_31,
      I1 => Op_In_1_IBUF_32,
      O => AluOp_cmp_eq0000
    );
  AluOp_mux0001_0_1 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => OP3_In_5_IBUF_28,
      I1 => OP3_In_3_IBUF_26,
      I2 => OP3_In_4_IBUF_27,
      O => AluOp_mux0001_0_Q
    );
  AluOp_mux0001_5_1 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => OP3_In_5_IBUF_28,
      I1 => OP3_In_4_IBUF_27,
      I2 => OP3_In_3_IBUF_26,
      I3 => OP3_In_0_IBUF_23,
      O => AluOp_mux0001_5_Q
    );
  AluOp_mux0001_4_1 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => OP3_In_5_IBUF_28,
      I1 => OP3_In_4_IBUF_27,
      I2 => OP3_In_3_IBUF_26,
      I3 => OP3_In_1_IBUF_24,
      O => AluOp_mux0001_4_Q
    );
  AluOp_mux0001_3_1 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => OP3_In_5_IBUF_28,
      I1 => OP3_In_4_IBUF_27,
      I2 => OP3_In_3_IBUF_26,
      I3 => OP3_In_2_IBUF_25,
      O => AluOp_mux0001_3_Q
    );
  Op_In_1_IBUF : IBUF
    port map (
      I => Op_In(1),
      O => Op_In_1_IBUF_32
    );
  Op_In_0_IBUF : IBUF
    port map (
      I => Op_In(0),
      O => Op_In_0_IBUF_31
    );
  OP3_In_5_IBUF : IBUF
    port map (
      I => OP3_In(5),
      O => OP3_In_5_IBUF_28
    );
  OP3_In_4_IBUF : IBUF
    port map (
      I => OP3_In(4),
      O => OP3_In_4_IBUF_27
    );
  OP3_In_3_IBUF : IBUF
    port map (
      I => OP3_In(3),
      O => OP3_In_3_IBUF_26
    );
  OP3_In_2_IBUF : IBUF
    port map (
      I => OP3_In(2),
      O => OP3_In_2_IBUF_25
    );
  OP3_In_1_IBUF : IBUF
    port map (
      I => OP3_In(1),
      O => OP3_In_1_IBUF_24
    );
  OP3_In_0_IBUF : IBUF
    port map (
      I => OP3_In(0),
      O => OP3_In_0_IBUF_23
    );
  AluOp_5_OBUF : OBUF
    port map (
      I => AluOp_3_1_10,
      O => AluOp(5)
    );
  AluOp_4_OBUF : OBUF
    port map (
      I => AluOp_3_2_11,
      O => AluOp(4)
    );
  AluOp_3_OBUF : OBUF
    port map (
      I => AluOp_3_9,
      O => AluOp(3)
    );
  AluOp_2_OBUF : OBUF
    port map (
      I => AluOp_2_8,
      O => AluOp(2)
    );
  AluOp_1_OBUF : OBUF
    port map (
      I => AluOp_1_7,
      O => AluOp(1)
    );
  AluOp_0_OBUF : OBUF
    port map (
      I => AluOp_0_6,
      O => AluOp(0)
    );
  AluOp_3_1 : LD
    port map (
      D => AluOp_mux0001_0_Q,
      G => AluOp_cmp_eq0000,
      Q => AluOp_3_1_10
    );
  AluOp_3_2 : LD
    port map (
      D => AluOp_mux0001_0_Q,
      G => AluOp_cmp_eq0000,
      Q => AluOp_3_2_11
    );

end Structure;

