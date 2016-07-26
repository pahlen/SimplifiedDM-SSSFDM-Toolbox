ParameterDefinitions = {
{g1,        { Description -> "Hypercharge-Coupling"}},
{g2,        { Description -> "Left-Coupling"}},
{g3,        { Description -> "Strong-Coupling"}},
{gN,        { Description -> "Ncharge-Coupling",
                 Dependence -> None,
                 LaTeX -> "g_N",
		 LesHouches -> {gauge,4},
	         OutputName -> gN}},
{g1N,        {Description -> "Mixed Gauge Coupling 1"}},
{gN1,        {Description -> "Mixed Gauge Coupling 2"}},
{AlphaS,       { Description -> "Alpha Strong"}},
{aEWinv,       { Description -> "inverse weak coupling constant at mZ"}},
{Gf,           { Description -> "Fermi's constant"}},
{e,            { Description -> "electric charge"}},
	       
{Yu,           { Description -> "Up-Yukawa-Coupling",
	         LaTeX -> "Y_u",
		 OutputName -> Yu}},
{Yd,           { Description -> "Down-Yukawa-Coupling",
	         LaTeX -> "Y_d",
		 OutputName -> Yd}},
{Ye,           { Description -> "Lepton-Yukawa-Coupling",
	         LaTeX -> "Y_e",
		 OutputName -> Ye}},
{T[Ye],        { Description -> "Trilinear-Lepton-Coupling",
	         Value -> None}},
{T[Yd],        { Description -> "Trilinear-Down-Coupling",
	         Value -> None}},
{T[Yu],        { Description -> "Trilinear-Up-Coupling",
	         Value -> None}},	       
{\[Mu],        { Description -> "Mu-parameter",
     	       Dependence -> \[Lambda] * vs / Sqrt[2] + \[Lambda]p * vsp / Sqrt[2]}},
{B[\[Mu]],     { Description -> "Bmu-parameter",
      Dependence -> T[\[Lambda]]*vs/Sqrt[2] + T[\[Lambda]p]*vsp/Sqrt[2]}},	       
{mq2,          { Description -> "Softbreaking left Squark Mass"}},
{me2,          { Description -> "Softbreaking right Slepton Mass"}},
{ml2,          { Description -> "Softbreaking left Slepton Mass"}},
{mu2,          { Description -> "Softbreaking right Up-Squark Mass"}},
{md2,          { Description -> "Softbreaking right Down-Squark Mass"}},
{mHd2,         { Description -> "Softbreaking Down-Higgs Mass",
                 Dependence -> None,
	         LaTeX -> "m_{h_{13}}^2"}},
{mHu2,         { Description -> "Softbreaking Up-Higgs Mass",
                 Dependence -> None,
	         LaTeX -> "m_{h_{23}}^2"}},
{mH1I2,    { Description -> "Softbreaking Inert-Down-Higgs Mass",
	         LaTeX -> "m_{h_1}^2",
		 LesHouches -> mHdInert2,
	         Value -> None,
		 OutputName -> mH1I2}},
{mH2I2,    { Description -> "Softbreaking Inert-Up-Higgs Mass",
	         LaTeX -> "m_{h_2}^2",
		 Real -> False,
		 LesHouches -> mHuInert2,
	         Value -> None,
		 OutputName -> mH2I2}},
{mDx2,          { Description -> "Softbreaking Exotics1 Mass",
	         LaTeX -> "m_{X}^2",
		 Real -> False,
                 Dependence -> None,
		 LesHouches -> mDx2,
		 OutputName -> mDx2}},
{mDxbar2,       { Description -> "Softbreaking BarExotics1 Mass",
	         LaTeX -> "m_{\\bar{X}}^2",
		 Real -> False,
		 LesHouches -> mDxBar2,
		 OutputName -> mDxB2}},
{ms2,          { Description -> "Softbreaking Singlet Mass",
		 Real -> True,
                 Dependence -> None,
		 LesHouches -> {MSOFT,23},
	         LaTeX -> "m_{s_3}^2"}},
{msp2,          { Description -> "Softbreaking SingletPrime Mass",
		 Real -> True,
                 Dependence -> None,
		 LesHouches -> {MSOFT,23},
		 OutputName -> msp2,
	         LaTeX -> "m_{s^\\prime_3}^2"}},		 
{msI2,     { Description -> "Softbreaking Inert-Singlet Mass",
	         LaTeX -> "m_{s}^2",
		 Real -> False,
		 LesHouches -> msInert2,
         OutputName -> msI2}},
{mHp2,     { Description -> "Softbreaking Survival Mass",
	         LaTeX -> "m_{h'}^2",
	         Real -> False,
                 Form -> Scalar,
	         Dependence -> None,
		 LesHouches -> {MSOFT,24},
	         Value -> None,
                    OutputName -> mHP2}},
{mHpbar2,  { Description -> "Softbreaking Bar-Survival Mass",
	         LaTeX -> "m_{\\bar{h'}}^2",
	         Real -> False,
		 Form -> Scalar,
	         Dependence -> None,
		 LesHouches ->{MSOFT,25},
	         Value -> None,
                    OutputName -> mHBP2}}, 
{MassB,        { Description -> "Bino Mass parameter"}},
{MassWB,       { Description -> "Wino Mass parameter"}},
{MassG,        { Description -> "Gluino Mass parameter"}},
{MassBp,   { Description -> "Zprimino Mass parameter",
		 LaTeX -> "M_1'",
	         Form -> Scalar,
		 LesHouches -> {MSOFT,4},
         OutputName -> M1P}},
{MassBBp,     {  Description -> "Mixed Gaugino Mass 1"}},
{MassBpB,     { Description -> "Mixed Gaugino Mass 2"}},
         
                            
{vd,           { Description -> "Down-VEV",
	         LaTeX -> "v_1",
                 Dependence -> None,
	         DependenceOptional -> v Cos[\[Beta]],
      Value -> None}},
{vu,           { Description -> "Up-VEV",
	         LaTeX -> "v_2",
                 Dependence -> None,
	         DependenceOptional -> v Sin[\[Beta]],
                 Value -> None}},
{v,            { Description -> "EW-VEV"}},
{vs,           { Description -> "Singlet-VEV",
		 Real ->True,
		 Value -> None, 
		 LesHouches -> {ESIXRUN,11},
                 Dependence -> None}},           
{vsp,           { Description -> "SingletPrime-VEV",
		 Real ->True,
		 Value -> None, 
		 LesHouches -> {ESIXRUN,211},
		 OutputName -> vsp,
                 Dependence -> None}},               
{\[Beta],      { Description -> "Pseudo Scalar mixing angle",
	         DependenceSPheno -> -ArcSin[ZA[1,2]]}},
{\[Phi],       { Description -> "Pseudo Scalar mixing angle phi",
	         LaTeX -> "\\phi",
                 Dependence -> None,
	         DependenceOptional -> ArcTan[TanPhi],
		 Real ->True,
		 LesHouches -> {ESIXRUN, 21},
                 Value -> None,
		 OutputName -> phiH}},
{TanPhi,       { Description -> "Tan Phi",
		 LaTeX -> "\\tan\\phi",
                 Dependence -> None,
		 DependenceOptional -> (v/(2 vs)) Sin[2 \[Beta]],
		 Real ->True,
		 LesHouches -> {ESIXRUN, 22},
                 Value -> None,
		 OutputName -> tPhi}},
{TanBeta,      { Description -> "Tan Beta",
	         LaTeX -> "\\tan\\beta"}},

{ZD,           { Description -> "Down-Squark-Mixing-Matrix" }},
{ZU,           { Description -> "Up-Squark-Mixing-Matrix"}},
{ZE,           { Description -> "Slepton-Mixing-Matrix"}},
{ZV,           { Description -> "Sneutrino Mixing-Matrix"}},

{ZDX,           { Description -> "Exotics S Mixing-Matrix",
                 LaTeX -> "Z^{DX}",
                 Value -> None,
                 Dependence -> None,
		 OutputName -> ZDX,
	         LesHouches -> ZDX}},

{ZDXL,           { Description -> "Exotics L Mixing-Matrix",
                 LaTeX -> "Z^{DXL}",
                 Value -> None,
                 Dependence -> None,
		 OutputName -> ZDXL,
	         LesHouches -> ZDXL}},
{ZDXR,           { Description -> "Exotics R Mixing-Matrix",
                 LaTeX -> "Z^{DXR}",
                 Value -> None,
                 Dependence -> None,
		 OutputName -> ZDXR,
	         LesHouches -> ZDXR}},
	         
{ZH,           { Description->"Scalar-Mixing-Matrix",
                 LaTeX -> "U_{H}",
		 Real -> True,
		 Dependence -> None,
		 DependenceOptional -> None,
		 Value -> None,
		 LesHouches -> NMHMIX,
		 OutputName -> ZH}},
{ZA,           { Description -> "Pseudo-Scalar-Mixing-Matrix",
		 LaTeX -> "U_{A}",
                 Real ->True,
                 DependenceOptional->None,
                 Dependence -> None,
                 LesHouches -> NMAMIX}},
{ZP,           { Description -> "Charged-Mixing-Matrix",
	         LaTeX -> "U_{+}",
                 Dependence -> None,
                 DependenceOptional -> {{Cos[\[Beta]],-Sin[\[Beta]]},
					{Sin[\[Beta]],Cos[\[Beta]]}} }},
{ZN,           { Description -> "Neutralino Mixing-Matrix",
                 LesHouches -> NMNMIX}},
{ZNI,      { Description -> "Inert Neutralino Mixing-Matrix",
		 LaTeX -> "Z^{\\tilde{h}^0}",
		 Value -> None,
	         LesHouches -> ESIXZNI,
                 Dependence -> None,
		 OutputName -> ZNI}},
{ZNp,      { 
      Description -> "Prime Neutralino mixing matrix",
         Dependence -> None,
         LesHouches -> ZNPMIX,
         OutputName -> ZNP}},
{ZMI,      { Description -> "Inert Chargino-minus Mixing-Matrix",
		 LaTeX -> "Z^{\\tilde{h}^-}",
		 Value -> None,
	         LesHouches -> ESIXZMI,
                 Dependence -> None,
		 OutputName -> UMI}},
{ZPI,      { Description -> "Inert Chargino-plus Mixing-Matrix",
		 LaTeX -> "Z^{\\tilde{h}^+}",
		 Value -> None,
	         LesHouches -> ESIXZPI,
                 Dependence -> None,
		 OutputName -> UPI}},

 {ZFSI, { Description -> "Inert singlino Mixing-Matrix",
          LaTeX -> "Z^{\\tilde{s}^0}",
          Value -> None,
          LesHouches -> ESIXZSI,
          Dependence -> None,
          OutputName -> ZSI}},                                                                          
{ZSSI,      { Description -> "Inert Singlet Mixing-Matrix",
		 LaTeX -> "Z^{s_{12}}",
	         LesHouches -> ZSSI,
                 Dependence -> None,		 
                 OutputName -> ZSSI}},
                                                                           
{UP,           { Description -> "Chargino-plus Mixing-Matrix"}},
{UM,           { Description -> "Chargino-minus Mixing-Matrix"}},
{UHI0,     { Description -> "Inert Neutral Mixing-Matrix",
		 LaTeX -> "U^{h^0}",
		 Value -> None,
		 LesHouches -> INHMIX,
                 Dependence -> None,
		 OutputName -> UHNI}},
{UHIp,     { Description -> "Inert Charged Mixing-Matrix",
		 LaTeX -> "U^{h^+}",
		 Value -> None,
		 LesHouches -> ICHMIX,
                 Dependence -> None,
		 OutputName -> UHAI}},
{ZEL,          { Description -> "Left-Lepton-Mixing-Matrix"}},
{ZER,          { Description -> "Right-Lepton-Mixing-Matrix" }},
{ZDL,          { Description -> "Left-Down-Mixing-Matrix"}},
{ZDR,          { Description -> "Right-Down-Mixing-Matrix"}},
{ZUL,          { Description -> "Left-Up-Mixing-Matrix"}},
{ZUR,          { Description -> "Right-Up-Mixing-Matrix"}},

{ThetaW,       { Description -> "Weinberg-Angle"}},
{PhaseGlu,     { Description -> "Gluino-Phase" }},
{PhaseFHpup,   { Description -> "Survival plus Higgsino phase",
                 OutputName -> PhFHpup,
                 LesHouches -> {Phases,3}}},
{PhaseS,   { Description -> "Survival Singlino phase",
                 OutputName -> PhS,
                 LesHouches -> {Phases,2}
                 }},                 
{gQL,     { Description -> "Exotic1-QL-Interaction",
                 LaTeX -> "g^{Q_L}",
		 OutputName -> gQL,
		 LesHouches -> ESIXGQL}},
{gQR,     { Description -> "Exotic1-QR-Interaction",
                 LaTeX -> "g^{Q_R}",
		 OutputName -> gQR,
		 LesHouches -> ESIXGQR}},		 

{T[gQL],     { Description -> "Soft-breaking-Exotic-QL-Interaction",
                 LaTeX -> "T^{Q_L}",
                 Real -> False,
	         Dependence -> None,
                 Value -> None,
		 OutputName -> TgQL,
		 LesHouches -> ESIXTGQL}},

{T[gQR],     { Description -> "Soft-breaking-Exotic-QR-Interaction",
                 LaTeX -> "T^{Q_R}",
                 Real -> False,
	         Dependence -> None,
                 Value -> None,
		 OutputName -> TgQR,
		 LesHouches -> ESIXTGQR}},
{\[Kappa],     { Description -> "Singlet-Exotic-Interaction",
                 LaTeX -> "\\kappa",
		 OutputName -> kap,
		 LesHouches -> ESIXKAPPA}},
{T[\[Kappa]],  { Description -> "Softbreaking Singlet-Exotic-Interaction",
                 LaTeX -> "T_{\\kappa}",
                 Real -> False,
	         Dependence -> None,
                 Value -> None,
		 OutputName -> Tkap,
		 LesHouches -> ESIXTKAPPA}},		 
{\[Kappa]p,     { Description -> "Singletp-Exotic-Interaction",
                 LaTeX -> "\\kappa^\\prime",
		 OutputName -> kapp,
		 LesHouches -> ESIXKAPPAPRIME}},
{T[\[Kappa]p],  { Description -> "Softbreaking Singletp-Exotic1-Interaction",
                 LaTeX -> "T_{\\kappa\\prime}",
		 OutputName -> Tkapp,
		 LesHouches -> ESIXTKAPPAPRIME}},
{\[Lambda],  { Description -> "Singlet-Higgs-Interaction",
               LaTeX -> "\\lambda",
               Real -> False,
	       Dependence -> None,
               Value -> None,
	       OutputName -> lam,
      LesHouches -> {ESIXRUN,1}}},
{T[\[Lambda]],{ Description -> "Softbreaking Singlet-Higgs-Interaction",
	         LaTeX -> "T_{\\lambda}",
                 Real -> False,
                 Dependence -> None,
		 Form -> Scalar,
		 OutputName -> Tlam3,
		 LesHouches ->  {ESIXRUN,2}}},
{\[Lambda]p,  { Description -> "Singletp-Higgs-Interaction",
               LaTeX -> "\\lambda",
               Real -> False,
	       Dependence -> None,
               Value -> None,
	       OutputName -> lamp,
      LesHouches -> {ESIXRUN,11}}},
{T[\[Lambda]p],{ Description -> "Softbreaking Singletp-Higgs-Interaction",
	         LaTeX -> "T_{\\lambda}p",
                 Real -> False,
                 Dependence -> None,
		 Form -> Scalar,
		 OutputName -> Tlamp,
		 LesHouches ->  {ESIXRUN,12}}},

{\[Lambda]12,    { Description -> "Singlet-Inert-Higgs-Interaction",
                 LaTeX -> "\\lambda12",
		 OutputName -> lamI,
		 LesHouches -> ESIXLAMBDA}},
{T[\[Lambda]12], { Description -> "Softbreaking Singlet-Inert-Higgs-Interaction",
      LaTeX -> "T_{\\lambda12}",
      OutputName -> TlamI,
      LesHouches -> ESIXTLAMBDA}},
{\[Lambda]p12,    { Description -> "Singletp-Inert-Higgs-Interaction",
           	        LaTeX -> "\\lambda12^\\prime",
		 	OutputName -> lampI,
			LesHouches -> ESIXLAMBDAPRIME}},
{T[\[Lambda]p12], { Description -> "Softbreaking Singletp-Inert-Higgs-Interaction",
      LaTeX -> "T_{\\lambda12^\\prime}",
      OutputName -> TlampI,
      LesHouches -> ESIXTLAMBDAPRIME}},

 {\[Mu]Pr,      { Description -> "MuPrime-parameter",
		 Form -> Scalar,
                 Dependence -> None,
		 LesHouches -> {ESIXRUN,0},
		 LaTeX -> "\\mu'",
		 OutputName -> muP}},
{B[\[Mu]Pr],   { Description -> "BMuPrime-parameter",
		 Form -> Scalar,
                 Dependence -> None,
		 LesHouches -> {ESIXRUN,101},
		 LaTeX -> "B_{\\mu'}",
		 OutputName -> BmuP}},
{UHp0,     { Description -> "Prime neutral mixing matrix",
                 Dependence -> None,
		 LesHouches -> UHNPMIX,
		 OutputName -> UHNP}},
{UHpp,     { Description -> "Prime charged mixing matrix",
                 Dependence -> None,
		 LesHouches -> UHPPMIX,
		 OutputName -> UHAP}},
{ThetaWp,  { Description -> "Theta'",
	     LesHouches -> {ESIXRUN,20},
	     DependenceNum -> 1/2 ArcTan[Sqrt[g1^2+g2^2] gN (-3 / Sqrt[40.0] vd^2 + 2 / Sqrt[40.0] vu^2) 
	       /(gN^2 (9 vd^2 + 4 vu^2 + 25 vs^2 ) / 40.0 -(g1^2+g2^2) (vd^2 + vu^2)/4)]
                }},
{ZZ, {Description ->   "Photon-Z-Z' Mixing Matrix"}},
{ZW, {Description -> "W Mixing Matrix" }},
{ZfW, {Description ->    "Wino Mixing Matrix"}}
}; 