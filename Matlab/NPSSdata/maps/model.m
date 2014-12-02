%ss_engine_init_jcc12;
%load engine data
%initialize components
Ambient = FlightConditions();
Ambient.load;
ATD_Bleed = Bleed();
ATD_Bleed.load;
Bld3 = Bleed();
Bld3.load;
Burner = Burner();
Burner.load;
BypBld = Bleed();
BypBld.load;
Byp_Nozz = LowPR_Nozzle();
Byp_Nozz.load;
Byp_NozzEnd = FlowEnd();
Byp_NozzEnd.load;
Core_Nozz = LowPR_Nozzle();
Core_Nozz.load;
Core_NozzEnd = FlowEnd();
Core_NozzEnd.load;
Duct11 = Duct();
Duct11.load;
Duct13 = Duct();
Duct13.load;
Duct15 = Duct();
Duct15.load;
Duct4 = Duct();
Duct4.load;
Duct6 = Duct();
Duct6.load;
Fan = Compressor();
Fan.load;
FUEL36 = FuelStart();
FUEL36.load;
Guess = Element();
Guess.load;
HPC = Compressor();
HPC.load;
HPT = Turbine();
HPT.load;
HP_Shaft = Shaft();
HP_Shaft.load;
Inlet = Inlet();
Inlet.load;
LPC = Compressor();
LPC.load;
LPT = Turbine();
LPT.load;
LP_Shaft = Shaft();
LP_Shaft.load;
OverBrd1 = FlowEnd();
OverBrd1.load;
OverBrd2 = FlowEnd();
OverBrd2.load;
Perf = EngPerf();
Perf.load;
Splitter = Splitter();
Splitter.load;
%Bleeds
%HPC.ATD = InterStageBleedOutPort();
%HPC.Cool1 = InterStageBleedOutPort();
%HPC.Cool2 = InterStageBleedOutPort();
%HPC.CustBld = InterStageBleedOutPort();
%Bld3.Cool1 = BleedOutPort();
%BypBld.Lkg = BleedOutPort();
%HPT.Non_ChargeableBld = InterStageBleedInPort();
%LPT.ChargeableBld = InterStageBleedInPort();
%LPT.Non_ChargeableBld = InterStageBleedInPort();
%ATD_Bleed.ATDbld = BleedInPort();
%create connections
connect(HPC,ATD_Bleed,'AT',1);
connect(HPC,OverBrd2,'Cu',1);
connect(Bld3,HPT,'Co',1);
connect(HPC,LPT,'Co',1);
connect(HPC,LPT,'Co',1);
connect(BypBld,OverBrd1,'Lk',1);
connect(Fan,LP_Shaft,'Sh',1);
connect(Ambient,Inlet,'Fl',1);
connect(Splitter,BypBld,'Fl2',1); %splitter/mixer secondary flow
connect(BypBld,Duct15,'Fl',1);
connect(Duct15,Byp_Nozz,'Fl',1);
connect(Byp_Nozz,Byp_NozzEnd,'Fl',1);
connect(Inlet,Fan,'Fl',1);
connect(Fan,Splitter,'Fl',1);
connect(Splitter,Duct4,'Fl',1);
connect(Duct4,LPC,'Fl',1);
connect(LPC,Duct6,'Fl',1);
connect(Duct6,HPC,'Fl',1);
connect(HPC,Bld3,'Fl',1);
connect(Bld3,Burner,'Fl',1);
connect(Burner,HPT,'Fl',1);
connect(HPT,ATD_Bleed,'Fl',1);
connect(ATD_Bleed,Duct11,'Fl',1);
connect(Duct11,LPT,'Fl',1);
connect(LPT,Duct13,'Fl',1);
connect(Duct13,Core_Nozz,'Fl',1);
connect(Core_Nozz,Core_NozzEnd,'Fl',1);
connect(FUEL36,Burner,'Fu',1);
connect(HPC,HP_Shaft,'Sh',1);
connect(HPT,HP_Shaft,'Sh',1);
connect(LPC,LP_Shaft,'Sh',1);
connect(LPT,LP_Shaft,'Sh',1);
%read performance maps
%fill objects
Ambient.fill
ATD_Bleed.fill
Bld3.fill
Burner.fill
BypBld.fill
Byp_Nozz.fill
Byp_NozzEnd.fill
Core_Nozz.fill
Core_NozzEnd.fill
Duct11.fill
Duct13.fill
Duct15.fill
Duct4.fill
Duct6.fill
Fan.fill
FUEL36.fill
Guess.fill
HPC.fill
HPT.fill
HP_Shaft.fill
Inlet.fill
LPC.fill
LPT.fill
LP_Shaft.fill
OverBrd1.fill
OverBrd2.fill
Perf.fill
Splitter.fill
%Engine Geometry (WATE++)
