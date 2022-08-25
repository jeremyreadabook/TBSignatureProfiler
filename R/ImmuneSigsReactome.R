ImmuneSignaturesReactome <- list(Desmoglein3_TEST	=	c("DSG3", "CASP3")	,
Desmoglein2_TEST	=	c("DSG2", "CASP3")	,
Desmoglein1_TEST	=	c("DSG1", "CASP3")	,
Desmoplakin_TEST	=	c("DSP", "CASP3")	,
Plakophilin1_TEST	=	c("PKP1", "CASP3")	,
TJP1_TEST	=	c("TJP1", "CASP3")	,
Z02_TEST	=	c("TJP2", "CASP3")	,
Occludin_TEST	=	c("OCLN", "CASP3")	,
NuclearLamina_Breakdown_TEST	=	c("LMNB1", "LMNA", "CASP6")	,
LaminA_TEST	=	c("LMNA", "CASP6")	,
LaminB1_TEST	=	c("LMNB1", "CASP6")	,
APC_TEST	=	c("APC", "CASP3")	,
CIAP1_TEST	=	c("BIRC2", "CASP3")	,
FADK1_TEST	=	c("PTK2", "CASP7")	,
CASP3_PKCdelta_TEST	=	c("PRKCD", "CASP3")	,
PKCtheta_TEST	=	c("PRKCO", "CASP3")	,
Acinus_TEST	=	c("ACIN1", "CASP3")	,
Rock1_TEST	=	c("ROCK1", "CASP3")	,
Farnesyltransferase_geranyl_TEST	=	c("FNTA", "CASP3")	,
BAP31_TEST	=	c("BCAP31", "CASP8"))



## Add new signatures to the profiler (edited from the original new_micronutrients_code_sample.RMD)
# ## Add new signatures to the profiler (in Arthurs Code) (edited from the original new_micronutrients_code_sample.RMD)
TBsignatures$Desmoglein3_TEST	<-	c("DSG3", "CASP3")
TBsignatures$Desmoglein2_TEST	<-	c("DSG2", "CASP3")
TBsignatures$Desmoglein1_TEST	<-	c("DSG1", "CASP3")
TBsignatures$Desmoplakin_TEST	<-	c("DSP", "CASP3")
TBsignatures$Plakophilin1_TEST	<-	c("PKP1", "CASP3")
TBsignatures$TJP1_TEST	<-	c("TJP1", "CASP3")
TBsignatures$Z02_TEST	<-	c("TJP2", "CASP3")
TBsignatures$Occludin_TEST	<-	c("OCLN", "CASP3")
TBsignatures$NuclearLamina_Breakdown_TEST	<-	c("LMNB1", "LMNA", "CASP6")
TBsignatures$LaminA_TEST	<-	c("LMNA", "CASP6")
TBsignatures$LaminB1_TEST	<-	c("LMNB1", "CASP6")
TBsignatures$APC_TEST	<-	c("APC", "CASP3")
TBsignatures$CIAP1_TEST	<-	c("BIRC2", "CASP3")
TBsignatures$FADK1_TEST	<-	c("PTK2", "CASP7")
TBsignatures$CASP3_PKCdelta_TEST	<-	c("PRKCD", "CASP3")
TBsignatures$PKCtheta_TEST	<-	c("PRKCO", "CASP3")
TBsignatures$Acinus_TEST	<-	c("ACIN1", "CASP3")
TBsignatures$Rock1_TEST	<-	c("ROCK1", "CASP3")
TBsignatures$Farnesyltransferase_geranyl_TEST	<-	c("FNTA", "CASP3")
TBsignatures$BAP31_TEST	<-	c("BCAP31", "CASP8")


#selected tb signatures
samp_tbsignatures <- list(TBsignatures$Desmoglein3_TEST, TBsignatures$Desmoglein2_TEST, TBsignatures$Desmoglein1_TEST, TBsignatures$Desmoplakin_TEST, TBsignatures$Plakophilin1_TEST, TBsignatures$TJP1_TEST, TBsignatures$Z02_TEST, TBsignatures$Occludin_TEST, TBsignatures$NuclearLamina_Breakdown_TEST, TBsignatures$LaminA_TEST, TBsignatures$LaminB1_TEST, TBsignatures$APC_TEST, TBsignatures$CIAP1_TEST, TBsignatures$FADK1_TEST, TBsignatures$CASP3_PKCdelta_TEST, TBsignatures$PKCtheta_TEST, TBsignatures$Acinus_TEST, TBsignatures$Rock1_TEST, TBsignatures$Farnesyltransferase_geranyl_TEST, TBsignatures$BAP31_TEST)
names(samp_tbsignatures) <- c("Desmoglein3_TEST", "Desmoglein2_TEST", "Desmoglein1_TEST", "Desmoplakin_TEST", "Plakophilin1_TEST", "TJP1_TEST", "Z02_TEST", "Occludin_TEST", "NuclearLamina_Breakdown_TEST", "LaminA_TEST", "LaminB1_TEST", "APC_TEST", "CIAP1_TEST", "FADK1_TEST", "CASP3_PKCdelta_TEST", "PKCtheta_TEST", "Acinus_TEST", "Rock1_TEST", "Farnesyltransferase_geranyl_TEST", "BAP31_TEST")




# Create signature 2
ImmuneSignaturesReactome <- list(Etk_TEST	=	c("BMX", "CASP3")	,
MASK_TEST	=	c("STK26", "CASP3")	,
MST3_TEST	=	c("STK24", "CASP3", "CASP7")	,
Claspin_TEST	=	c("CLSPN", "CASP7")	,
Satb1_TEST	=	c("SATB1", "CASP6")	,
Apoptosis_DNA_Fragmentation_TEST	=	c("KPNB1", "KPNA1", "DFFA", "HMGB2", "CASP3", "DFFB", "H1-2", "H1-0", "HMGB1")	,
DFF40_DFF45_TEST	=	c("DFFA", "DFFB")	,
DFF40_Alpha_Beta_TEST	=	c("KPNB1", "KPNA1", "DFFA", "DFFB")	,
CASP3_DFF45_TEST	=	c("CASP3", "DFFA", "DFFB")	,
DFF40_Chromatin_TEST	=	c("DFFB", "H1-2", "H1-0")	,
HMGB1_HMGB2_Chromatin_TEST	=	c("HMGB1", "HMGB2")	,
DNA_DFF40_TEST	=	c("HMGB1", "HMGB2", "DFFB", "H1-2", "H1-0")	,
PAK2p34_TEST	=	c("PAK2", "CASP3")	,
Autophosphoryltion_PAK2p34_TEST	=	c("PAK2", "H1-9P")	,
Drp1_TEST	=	c("BCAP31", "DNM1L")	,
Regulation_Apoptosis_TEST	=	c("PSMB1", "PSMC4", "PSMA4", "PSME4", "ARHGAP10", "PSMC5", "PSME1", "PSMD5", "PSMD8", "PSMC6", "PSMA3", "PSMC1", "PSMB5", "PSMA6", "PSME2", "PSMA7", "PSMD10", "PSMD7", "PSMA2", "PSMD3", "PSMD11", "PSMD9", "PSMD14", "PSMF1", "PSMB2", "SEM1", "PSMA1", "PSME3", "PSMB7", "PSMB6", "PSMA5", "RPS27A", "UBC", "PSMA8", "PSMD4", "PSMB4", "PSMC2", "OMA1", "PSMD6", "PSMC3", "UBB", "PSMD1", "PSMD2", "PAK2", "PSMD13", "PSMD12", "OPA1", "PSMB8", "PSMB10", "UBA52", "PSMB9", "PSMB3")	,
PAK2p34_Proteasome_TEST	=	c("PSMB1", "PSMC4", "PSMA4", "PSME4", "PSMC5", "PSME1", "PSMD5", "PSMD8", "PSMC6", "PSMA3", "PSMC1", "PSMB5", "PSMA6", "PSME2", "PSMA7", "PSMD10", "PSMD7", "PSMA2", "PSMD3", "PSMD11", "PSMD9", "PSMD14", "PSMF1", "PSMB2", "SEM1", "PSMA1", "PSME3", "PSMB7", "PSMB6", "PSMA5", "RPS27A", "UBC", "PSMA8", "PSMD4", "PSMB4", "PSMC2", "PSMD6", "PSMC3", "UBB", "PSMD1", "PSMD2", "PAK2", "PSMD13", "PSMD12", "PSMB8", "PSMB10", "UBA52", "PSMB9", "PSMB3")	,
Ubiqutination_PAK2p34_TEST	=	c("UBB", "UBA52", "PAK2")	,
PAK2p34_PSGAP_RHF10_TEST	=	c("PAK2", "ARHGAP10")	,
OMA1_OPA1_TEST	=	c("OPA1", "OMA1")	,
Regulated_Necrosis_TEST	=	c("CFLAR", "BIRC3", "FAS", "BAK1", "CASP8", "TP63", "HSP90AA1", "CHMP2B", "BAX", "GZMB", "CHMP4B", "XIAP", "TRADD", "STUB1", "GSDMD", "TNFRSF10A", "CDC37", "GSDME", "BIRC2", "IL1A", "CHMP3", "FASLG", "TNFRSF10B", "TNFSF10", "IRF1", "IL1B", "TRAF2", "RIPK3", "CHMP2A", "FLOT2", "RIPK1", "FLOT1", "SDCBP", "CASP1", "CASP5", "TP53", "RPS27A", "OGT", "CHMP7", "IL18", "UBC", "CASP3", "CHMP4C", "FADD", "IRF2", "MLKL", "PDCD6IP", "UBB", "CYCS", "CHMP6", "HMGB1", "CASP4", "PELI1", "ELANE", "UBA52", "CHMP4A"),
RIPK1_Necrosis_Test	=	c("CFLAR", "BIRC3", "FAS", "CASP8", "HSP90AA1", "XIAP", "TRADD", "STUB1", "TNFRSF10A", "CDC37", "BIRC2", "FASLG", "TNFRSF10B", "TNFSF10", "TRAF2", "RIPK3", "FLOT2", "RIPK1", "FLOT1", "SDCBP", "RPS27A", "OGT", "UBC", "FADD", "MLKL", "PDCD6IP", "UBB", "PELI1", "UBA52"))



## Add new signatures to the profiler (edited from the original new_micronutrients_code_sample.RMD)
# ## Add new signatures to the profiler (in Arthurs Code) (edited from the original new_micronutrients_code_sample.RMD)
TBsignatures$Etk_TEST	<-	c("BMX", "CASP3")
TBsignatures$MASK_TEST	<-	c("STK26", "CASP3")
TBsignatures$MST3_TEST	<-	c("STK24", "CASP3", "CASP7")
TBsignatures$Claspin_TEST	<-	c("CLSPN", "CASP7")
TBsignatures$Satb1_TEST	<-	c("SATB1", "CASP6")
TBsignatures$Apoptosis_DNA_Fragmentation_TEST	<-	c("KPNB1", "KPNA1", "DFFA", "HMGB2", "CASP3", "DFFB", "H1-2", "H1-0", "HMGB1")
TBsignatures$DFF40_DFF45_TEST	<-	c("DFFA", "DFFB")
TBsignatures$DFF40_Alpha_Beta_TEST	<-	c("KPNB1", "KPNA1", "DFFA", "DFFB")
TBsignatures$CASP3_DFF45_TEST	<-	c("CASP3", "DFFA", "DFFB")
TBsignatures$DFF40_Chromatin_TEST	<-	c("DFFB", "H1-2", "H1-0")
TBsignatures$HMGB1_HMGB2_Chromatin_TEST	<-	c("HMGB1", "HMGB2")
TBsignatures$DNA_DFF40_TEST	<-	c("HMGB1", "HMGB2", "DFFB", "H1-2", "H1-0")
TBsignatures$PAK2p34_TEST	<-	c("PAK2", "CASP3")
TBsignatures$Autophosphoryltion_PAK2p34_TEST	<-	c("PAK2", "H1-9P")
TBsignatures$Drp1_TEST	<-	c("BCAP31", "DNM1L")
TBsignatures$Regulation_Apoptosis_TEST	<-	c("PSMB1", "PSMC4", "PSMA4", "PSME4", "ARHGAP10", "PSMC5", "PSME1", "PSMD5", "PSMD8", "PSMC6", "PSMA3", "PSMC1", "PSMB5", "PSMA6", "PSME2", "PSMA7", "PSMD10", "PSMD7", "PSMA2", "PSMD3", "PSMD11", "PSMD9", "PSMD14", "PSMF1", "PSMB2", "SEM1", "PSMA1", "PSME3", "PSMB7", "PSMB6", "PSMA5", "RPS27A", "UBC", "PSMA8", "PSMD4", "PSMB4", "PSMC2", "OMA1", "PSMD6", "PSMC3", "UBB", "PSMD1", "PSMD2", "PAK2", "PSMD13", "PSMD12", "OPA1", "PSMB8", "PSMB10", "UBA52", "PSMB9", "PSMB3")
TBsignatures$PAK2p34_Proteasome_TEST	<-	c("PSMB1", "PSMC4", "PSMA4", "PSME4", "PSMC5", "PSME1", "PSMD5", "PSMD8", "PSMC6", "PSMA3", "PSMC1", "PSMB5", "PSMA6", "PSME2", "PSMA7", "PSMD10", "PSMD7", "PSMA2", "PSMD3", "PSMD11", "PSMD9", "PSMD14", "PSMF1", "PSMB2", "SEM1", "PSMA1", "PSME3", "PSMB7", "PSMB6", "PSMA5", "RPS27A", "UBC", "PSMA8", "PSMD4", "PSMB4", "PSMC2", "PSMD6", "PSMC3", "UBB", "PSMD1", "PSMD2", "PAK2", "PSMD13", "PSMD12", "PSMB8", "PSMB10", "UBA52", "PSMB9", "PSMB3")
TBsignatures$Ubiqutination_PAK2p34_TEST	<-	c("UBB", "UBA52", "PAK2")
TBsignatures$PAK2p34_PSGAP_RHF10_TEST	<-	c("PAK2", "ARHGAP10")
TBsignatures$OMA1_OPA1_TEST	<-	c("OPA1", "OMA1")
TBsignatures$Regulated_Necrosis_TEST	<-	c("CFLAR", "BIRC3", "FAS", "BAK1", "CASP8", "TP63", "HSP90AA1", "CHMP2B", "BAX", "GZMB", "CHMP4B", "XIAP", "TRADD", "STUB1", "GSDMD", "TNFRSF10A", "CDC37", "GSDME", "BIRC2", "IL1A", "CHMP3", "FASLG", "TNFRSF10B", "TNFSF10", "IRF1", "IL1B", "TRAF2", "RIPK3", "CHMP2A", "FLOT2", "RIPK1", "FLOT1", "SDCBP", "CASP1", "CASP5", "TP53", "RPS27A", "OGT", "CHMP7", "IL18", "UBC", "CASP3", "CHMP4C", "FADD", "IRF2", "MLKL", "PDCD6IP", "UBB", "CYCS", "CHMP6", "HMGB1", "CASP4", "PELI1", "ELANE", "UBA52", "CHMP4A")
TBsignatures$RIPK1_Necrosis_Test	<-	c("CFLAR", "BIRC3", "FAS", "CASP8", "HSP90AA1", "XIAP", "TRADD", "STUB1", "TNFRSF10A", "CDC37", "BIRC2", "FASLG", "TNFRSF10B", "TNFSF10", "TRAF2", "RIPK3", "FLOT2", "RIPK1", "FLOT1", "SDCBP", "RPS27A", "OGT", "UBC", "FADD", "MLKL", "PDCD6IP", "UBB", "PELI1", "UBA52")




#selected tb signatures
samp_tbsignatures <- list(TBsignatures$Etk_TEST, TBsignatures$MASK_TEST, TBsignatures$MST3_TEST, TBsignatures$Claspin_TEST, TBsignatures$Satb1_TEST, TBsignatures$Apoptosis_DNA_Fragmentation_TEST, TBsignatures$DFF40_DFF45_TEST, TBsignatures$DFF40_Alpha_Beta_TEST, TBsignatures$CASP3_DFF45_TEST, TBsignatures$DFF40_Chromatin_TEST, TBsignatures$HMGB1_HMGB2_Chromatin_TEST, TBsignatures$DNA_DFF40_TEST, TBsignatures$PAK2p34_TEST, TBsignatures$Autophosphoryltion_PAK2p34_TEST, TBsignatures$Drp1_TEST, TBsignatures$Regulation_Apoptosis_TEST, TBsignatures$PAK2p34_Proteasome_TEST, TBsignatures$Ubiqutination_PAK2p34_TEST, TBsignatures$PAK2p34_PSGAP_RHF10_TEST, TBsignatures$OMA1_OPA1_TEST, TBsignatures$Regulated_Necrosis_TEST, TBsignatures$RIPK1_Necrosis_Test)


names(samp_tbsignatures) <- c("Etk_TEST", "MASK_TEST", "MST3_TEST", "Claspin_TEST", "Satb1_TEST", "Apoptosis_DNA_Fragmentation_TEST", "DFF40_DFF45_TEST", "DFF40_Alpha_Beta_TEST", "CASP3_DFF45_TEST", "DFF40_Chromatin_TEST", "HMGB1_HMGB2_Chromatin_TEST", "DNA_DFF40_TEST", "PAK2p34_TEST", "Autophosphoryltion_PAK2p34_TEST", "Drp1_TEST", "Regulation_Apoptosis_TEST", "PAK2p34_Proteasome_TEST", "Ubiqutination_PAK2p34_TEST", "PAK2p34_PSGAP_RHF10_TEST", "OMA1_OPA1_TEST", "Regulated_Necrosis_TEST")




# Save rda file
save(ImmuneSignaturesReactome, file = "ImmSigReactData.rda")

#What's next?
