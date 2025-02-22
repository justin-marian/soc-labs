-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Mar 16 15:08:21 2023
-- Host        : DESKTOP-QSTS0EO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ figura3_3_afisare_7seg_0_0_sim_netlist.vhdl
-- Design      : figura3_3_afisare_7seg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_afisare_7seg is
  port (
    An : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    DP : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_out_seg : in STD_LOGIC;
    BCD1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD2 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_afisare_7seg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_afisare_7seg is
  signal \An[0]_i_1_n_0\ : STD_LOGIC;
  signal \An[1]_i_1_n_0\ : STD_LOGIC;
  signal \An[2]_i_1_n_0\ : STD_LOGIC;
  signal \An[3]_i_1_n_0\ : STD_LOGIC;
  signal S : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \S_reg_n_0_[0]\ : STD_LOGIC;
  signal \S_reg_n_0_[1]\ : STD_LOGIC;
  signal Seg_0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \An[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \An[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \An[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \An[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \S[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \S[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Seg[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Seg[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Seg[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Seg[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Seg[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Seg[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Seg[6]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Seg[6]_i_7\ : label is "soft_lutpair6";
begin
\An[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \S_reg_n_0_[1]\,
      I1 => \S_reg_n_0_[0]\,
      I2 => reset,
      O => \An[0]_i_1_n_0\
    );
\An[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \S_reg_n_0_[0]\,
      I1 => \S_reg_n_0_[1]\,
      I2 => reset,
      O => \An[1]_i_1_n_0\
    );
\An[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \S_reg_n_0_[1]\,
      I1 => \S_reg_n_0_[0]\,
      I2 => reset,
      O => \An[2]_i_1_n_0\
    );
\An[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \S_reg_n_0_[1]\,
      I1 => \S_reg_n_0_[0]\,
      I2 => reset,
      O => \An[3]_i_1_n_0\
    );
\An_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out_seg,
      CE => '1',
      D => \An[0]_i_1_n_0\,
      Q => An(0),
      R => '0'
    );
\An_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out_seg,
      CE => '1',
      D => \An[1]_i_1_n_0\,
      Q => An(1),
      R => '0'
    );
\An_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out_seg,
      CE => '1',
      D => \An[2]_i_1_n_0\,
      Q => An(2),
      R => '0'
    );
\An_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out_seg,
      CE => '1',
      D => \An[3]_i_1_n_0\,
      Q => An(3),
      R => '0'
    );
DP_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out_seg,
      CE => '1',
      D => \An[2]_i_1_n_0\,
      Q => DP,
      R => '0'
    );
\S[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \S_reg_n_0_[0]\,
      I1 => reset,
      O => p_0_in(0)
    );
\S[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \S_reg_n_0_[0]\,
      I1 => \S_reg_n_0_[1]\,
      I2 => reset,
      O => p_0_in(1)
    );
\S_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out_seg,
      CE => '1',
      D => p_0_in(0),
      Q => \S_reg_n_0_[0]\,
      R => '0'
    );
\S_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out_seg,
      CE => '1',
      D => p_0_in(1),
      Q => \S_reg_n_0_[1]\,
      R => '0'
    );
\Seg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4225"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      O => Seg_0(0)
    );
\Seg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5190"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      O => Seg_0(1)
    );
\Seg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(0),
      O => Seg_0(2)
    );
\Seg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C234"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      O => Seg_0(3)
    );
\Seg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      O => Seg_0(4)
    );
\Seg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4CC"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      O => Seg_0(5)
    );
\Seg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2094"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      O => Seg_0(6)
    );
\Seg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => BCD1(3),
      I1 => BCD0(3),
      I2 => BCD3(3),
      I3 => S(0),
      I4 => S(1),
      I5 => BCD2(3),
      O => sel0(3)
    );
\Seg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => BCD1(2),
      I1 => BCD0(2),
      I2 => BCD3(2),
      I3 => S(0),
      I4 => S(1),
      I5 => BCD2(2),
      O => sel0(2)
    );
\Seg[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => BCD1(0),
      I1 => BCD0(0),
      I2 => BCD3(0),
      I3 => S(0),
      I4 => S(1),
      I5 => BCD2(0),
      O => sel0(0)
    );
\Seg[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => BCD1(1),
      I1 => BCD0(1),
      I2 => BCD3(1),
      I3 => S(0),
      I4 => S(1),
      I5 => BCD2(1),
      O => sel0(1)
    );
\Seg[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => \S_reg_n_0_[0]\,
      O => S(0)
    );
\Seg[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => \S_reg_n_0_[1]\,
      O => S(1)
    );
\Seg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out_seg,
      CE => '1',
      D => Seg_0(0),
      Q => Seg(0),
      R => '0'
    );
\Seg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out_seg,
      CE => '1',
      D => Seg_0(1),
      Q => Seg(1),
      R => '0'
    );
\Seg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out_seg,
      CE => '1',
      D => Seg_0(2),
      Q => Seg(2),
      R => '0'
    );
\Seg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out_seg,
      CE => '1',
      D => Seg_0(3),
      Q => Seg(3),
      R => '0'
    );
\Seg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out_seg,
      CE => '1',
      D => Seg_0(4),
      Q => Seg(4),
      R => '0'
    );
\Seg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out_seg,
      CE => '1',
      D => Seg_0(5),
      Q => Seg(5),
      R => '0'
    );
\Seg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_out_seg,
      CE => '1',
      D => Seg_0(6),
      Q => Seg(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_out_seg : in STD_LOGIC;
    reset : in STD_LOGIC;
    BCD0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BCD3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    An : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    DP : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "figura3_3_afisare_7seg_0_0,afisare_7seg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "afisare_7seg,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  signal \^an\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  An(7) <= \<const1>\;
  An(6) <= \<const1>\;
  An(5) <= \<const1>\;
  An(4) <= \<const1>\;
  An(3 downto 0) <= \^an\(3 downto 0);
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_afisare_7seg
     port map (
      An(3 downto 0) => \^an\(3 downto 0),
      BCD0(3 downto 0) => BCD0(3 downto 0),
      BCD1(3 downto 0) => BCD1(3 downto 0),
      BCD2(3 downto 0) => BCD2(3 downto 0),
      BCD3(3 downto 0) => BCD3(3 downto 0),
      DP => DP,
      Seg(6 downto 0) => Seg(6 downto 0),
      clk_out_seg => clk_out_seg,
      reset => reset
    );
end STRUCTURE;
