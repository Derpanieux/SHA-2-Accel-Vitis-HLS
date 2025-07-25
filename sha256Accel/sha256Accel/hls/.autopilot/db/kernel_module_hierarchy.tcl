set ModuleHierarchy {[{
"Name" : "sha256Accel", "RefName" : "sha256Accel","ID" : "0","Type" : "sequential",
"SubLoops" : [
	{"Name" : "VITIS_LOOP_10_1","RefName" : "VITIS_LOOP_10_1","ID" : "1","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_sha256Accel_Pipeline_VITIS_LOOP_12_2_fu_333", "RefName" : "sha256Accel_Pipeline_VITIS_LOOP_12_2","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_12_2","RefName" : "VITIS_LOOP_12_2","ID" : "3","Type" : "pipeline"},]},
	{"Name" : "grp_sha256Accel_Pipeline_VITIS_LOOP_23_3_fu_360", "RefName" : "sha256Accel_Pipeline_VITIS_LOOP_23_3","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_23_3","RefName" : "VITIS_LOOP_23_3","ID" : "5","Type" : "pipeline"},]},
	{"Name" : "grp_sha256Accel_Pipeline_VITIS_LOOP_35_4_fu_385", "RefName" : "sha256Accel_Pipeline_VITIS_LOOP_35_4","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_35_4","RefName" : "VITIS_LOOP_35_4","ID" : "7","Type" : "pipeline"},]},
	{"Name" : "grp_sha256Accel_Pipeline_VITIS_LOOP_43_5_fu_406", "RefName" : "sha256Accel_Pipeline_VITIS_LOOP_43_5","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_43_5","RefName" : "VITIS_LOOP_43_5","ID" : "9","Type" : "pipeline"},]},
	{"Name" : "grp_chunkProcessor_fu_427", "RefName" : "chunkProcessor","ID" : "10","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_chunkProcessor_Pipeline_VITIS_LOOP_7_1_fu_147", "RefName" : "chunkProcessor_Pipeline_VITIS_LOOP_7_1","ID" : "11","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_7_1","RefName" : "VITIS_LOOP_7_1","ID" : "12","Type" : "pipeline"},]},
			{"Name" : "grp_chunkProcessor_Pipeline_VITIS_LOOP_22_1_fu_155", "RefName" : "chunkProcessor_Pipeline_VITIS_LOOP_22_1","ID" : "13","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_22_1","RefName" : "VITIS_LOOP_22_1","ID" : "14","Type" : "pipeline"},]},
			{"Name" : "grp_chunkProcessor_Pipeline_VITIS_LOOP_10_2_fu_163", "RefName" : "chunkProcessor_Pipeline_VITIS_LOOP_10_2","ID" : "15","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_10_2","RefName" : "VITIS_LOOP_10_2","ID" : "16","Type" : "pipeline"},]},
			{"Name" : "grp_chunkProcessor_Pipeline_VITIS_LOOP_25_2_fu_168", "RefName" : "chunkProcessor_Pipeline_VITIS_LOOP_25_2","ID" : "17","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_25_2","RefName" : "VITIS_LOOP_25_2","ID" : "18","Type" : "pipeline"},]},
			{"Name" : "grp_chunkProcessor_Pipeline_VITIS_LOOP_32_4_fu_193", "RefName" : "chunkProcessor_Pipeline_VITIS_LOOP_32_4","ID" : "19","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_32_4","RefName" : "VITIS_LOOP_32_4","ID" : "20","Type" : "pipeline"},]},]},
	{"Name" : "grp_sha256Accel_Pipeline_VITIS_LOOP_49_7_fu_436", "RefName" : "sha256Accel_Pipeline_VITIS_LOOP_49_7","ID" : "21","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_49_7","RefName" : "VITIS_LOOP_49_7","ID" : "22","Type" : "pipeline"},]},]},]
}]}