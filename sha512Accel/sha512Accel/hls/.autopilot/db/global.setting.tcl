
set TopModule "sha512Accel"
set ClockPeriod 10
set ClockList ap_clk
set AxiliteClockList {}
set HasVivadoClockPeriod 0
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 0
set ResetLevelFlag 1
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set ResetRegisterNum 0
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set RtlSubPrefix sha512Accel_
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set SchedOptions {}
set BindOptions {}
set RtlGenOptions {}
set RtlWriterOptions {}
set CbcGenFlag {}
set CasGenFlag {}
set CasMonitorFlag {}
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xa7s6:-cpga196:-2I
set SourceFiles {sc {} c {../../sha512Accel.cpp ../../../functions512.cpp ../../../wGenerator512/wGenerator512.cpp ../../../chunkProcessor512/chunkProcessor512.cpp ../../../chunkIteration512/chunkIter512.cpp}}
set SourceFlags {sc {} c {{} {} {} {} {}}}
set DirectiveFile {}
set TBFiles {verilog {D:/Vitis/shaAccel/sha512Accel/tb.cpp D:/Vitis/shaAccel/sha512Accel/datain.dat D:/Vitis/shaAccel/sha512Accel/answers.dat} bc {D:/Vitis/shaAccel/sha512Accel/tb.cpp D:/Vitis/shaAccel/sha512Accel/datain.dat D:/Vitis/shaAccel/sha512Accel/answers.dat} vhdl {D:/Vitis/shaAccel/sha512Accel/tb.cpp D:/Vitis/shaAccel/sha512Accel/datain.dat D:/Vitis/shaAccel/sha512Accel/answers.dat} sc {D:/Vitis/shaAccel/sha512Accel/tb.cpp D:/Vitis/shaAccel/sha512Accel/datain.dat D:/Vitis/shaAccel/sha512Accel/answers.dat} cas {D:/Vitis/shaAccel/sha512Accel/tb.cpp D:/Vitis/shaAccel/sha512Accel/datain.dat D:/Vitis/shaAccel/sha512Accel/answers.dat} c {}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set TBInstNames {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile {}
set ApsFile hls.aps
set AvePath ../../.
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/spartan7/spartan7}}}
set HPFPO 0
