set ModuleHierarchy {[{
"Name" : "sha512Accel", "RefName" : "sha512Accel","ID" : "0","Type" : "sequential",
"SubLoops" : [
	{"Name" : "VITIS_LOOP_13_1","RefName" : "VITIS_LOOP_13_1","ID" : "1","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_sha512Accel_Pipeline_VITIS_LOOP_15_2_fu_399", "RefName" : "sha512Accel_Pipeline_VITIS_LOOP_15_2","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_15_2","RefName" : "VITIS_LOOP_15_2","ID" : "3","Type" : "pipeline"},]},
	{"Name" : "grp_sha512Accel_Pipeline_VITIS_LOOP_26_3_fu_442", "RefName" : "sha512Accel_Pipeline_VITIS_LOOP_26_3","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_26_3","RefName" : "VITIS_LOOP_26_3","ID" : "5","Type" : "pipeline"},]},
	{"Name" : "grp_sha512Accel_Pipeline_VITIS_LOOP_38_4_fu_483", "RefName" : "sha512Accel_Pipeline_VITIS_LOOP_38_4","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_38_4","RefName" : "VITIS_LOOP_38_4","ID" : "7","Type" : "pipeline"},]},
	{"Name" : "grp_sha512Accel_Pipeline_VITIS_LOOP_46_5_fu_520", "RefName" : "sha512Accel_Pipeline_VITIS_LOOP_46_5","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_46_5","RefName" : "VITIS_LOOP_46_5","ID" : "9","Type" : "pipeline"},]},
	{"Name" : "grp_chunkProcessor_fu_557", "RefName" : "chunkProcessor","ID" : "10","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_chunkProcessor_Pipeline_VITIS_LOOP_8_1_fu_147", "RefName" : "chunkProcessor_Pipeline_VITIS_LOOP_8_1","ID" : "11","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_8_1","RefName" : "VITIS_LOOP_8_1","ID" : "12","Type" : "pipeline"},]},
			{"Name" : "grp_chunkProcessor_Pipeline_VITIS_LOOP_24_1_fu_155", "RefName" : "chunkProcessor_Pipeline_VITIS_LOOP_24_1","ID" : "13","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_24_1","RefName" : "VITIS_LOOP_24_1","ID" : "14","Type" : "pipeline"},]},
			{"Name" : "grp_chunkProcessor_Pipeline_VITIS_LOOP_11_2_fu_163", "RefName" : "chunkProcessor_Pipeline_VITIS_LOOP_11_2","ID" : "15","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_11_2","RefName" : "VITIS_LOOP_11_2","ID" : "16","Type" : "pipeline"},]},
			{"Name" : "grp_chunkProcessor_Pipeline_VITIS_LOOP_27_2_fu_168", "RefName" : "chunkProcessor_Pipeline_VITIS_LOOP_27_2","ID" : "17","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_27_2","RefName" : "VITIS_LOOP_27_2","ID" : "18","Type" : "pipeline"},]},
			{"Name" : "grp_chunkProcessor_Pipeline_VITIS_LOOP_34_4_fu_193", "RefName" : "chunkProcessor_Pipeline_VITIS_LOOP_34_4","ID" : "19","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_34_4","RefName" : "VITIS_LOOP_34_4","ID" : "20","Type" : "pipeline"},]},]},
	{"Name" : "grp_sha512Accel_Pipeline_VITIS_LOOP_52_7_fu_566", "RefName" : "sha512Accel_Pipeline_VITIS_LOOP_52_7","ID" : "21","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_52_7","RefName" : "VITIS_LOOP_52_7","ID" : "22","Type" : "pipeline"},]},]},]
}]}