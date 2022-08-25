# Create signature 2
ImmuneSignaturesReactome <- list(
Apoptsome_TEST	=	c("XIAP", "MAPK3", "CARD8", "APAF1", "CASP9", "UACA", "APIP", "AVEN", "CYCS", "DIABLO")	,
CYCS_APAF1_TEST	=	c("H1-9P", "CYCS", "APAF1")	,
CYCS_APAF1_procap9_TEST	=	c("CARD8", "APAF1", "CASP9", "APIP", "AVEN", "CYCS", "H1-9P")	,
procap9_Dimer_TEST	=	c("H1-9P", "CYCS", "APAF1", "CASP9")	,
Procap9_CASP9_TEST	=	c("CYCS", "APAF1", "CASP9")	,
Regulation_Apoptosome_TEST	=	c("MAPK1", "XIAP", "MAPK3", "CARD8", "APAF1", "CASP9", "UACA", "APIP", "AVEN", "CYCS", "DIABLO")	,
UACA_Apoptosome_TEST	=	c("CYCS", "UACA", "APAF1", "CASP9")	,
XIAP_CASP9_TEST	=	c("XIAP", "APAF1", "CASP9", "CYCS", "DIABLO")	,
APAF1_CYCS_APIP_TEST	=	c("APAF1", "CASP9", "APIP", "CYCS", "H1-9P")	,
CARD8_CASP9_TEST	=	c("CARD8", "CASP9")	,
APAF1_AVEN_TEST	=	c("AVEN", "APAF1")	,
CASP9_Phosphorylated_T125_TEST	=	c("MAPK1", "MAPK3", "APAF1", "CASP9", "CYCS", "H1-9P")	,
Caspases_Apoptosome_Cleavage_TEST	=	c("XIAP", "APAF1", "CASP9", "CASP3", "CASP7", "CYCS")	,
Procasp3_Apoptosome_TEST	=	c("XIAP", "APAF1", "CASP9", "CASP3", "CYCS", "H1-9P")	,
SMAC_XIAP_TEST	=	c("XIAP", "SEPTIN4", "APAF1", "CASP9", "CASP3", "CASP7", "CYCS", "DIABLO")	,
XIAP_CASP3_TEST	=	c("DIABLO","CASP3", "XIAP")	,
XIAP_CASP7_TEST	=	c("DIABLO","CASP7", "XIAP")	,
SMAC_IAPs_TEST	=	c("XIAP", "APAF1", "CASP9", "CASP3", "CASP7", "CYCS", "DIABLO")	,
SMAC_DIABLO_XIAP_TEST	=	c("DIABLO", "XIAP")	,
SMAC_XIAP_apoptosome_TEST	=	c("XIAP", "APAF1", "CASP9", "CYCS", "DIABLO")	,
SEPT4_XIAP_TEST	=	c("SEPTIN4", "XIAP")	,
p14ARF_C1QBP_TEST	=	c("CDKN2A", "C1QBP")	,
Apoptopic_Execution_TEST	=	c("VIM", "CDH1", "DSG2", "CASP8", "PRKCQ", "ROCK1", "PKP1", "ADD1", "DNM1L", "CLSPN", "DSP", "ACIN1", "BMX", "STK24", "TJP1", "KPNB1", "BIRC2", "LMNB1", "KPNA1", "TJP2", "STK26", "APC", "DBNL", "CASP6", "GSN", "GAS2", "DFFA", "LMNA", "PRKCD", "HMGB2", "CASP3", "CASP7", "CTNNB1", "FNTA", "PTK2", "DFFB", "PLEC", "PAK2", "SATB1", "BCAP31", "MAPT", "H1-2", "H1-0", "HMGB1", "SPTAN1", "OCLN")	,
Apoptopic_cleavage_TEST	=	c("VIM", "CDH1", "DSG2", "CASP8", "PRKCQ", "ROCK1", "PKP1", "ADD1", "CLSPN", "DSP", "ACIN1", "BMX", "STK24", "TJP1", "BIRC2", "LMNB1", "TJP2", "STK26", "APC", "DBNL", "CASP6", "GSN", "GAS2", "LMNA", "PRKCD", "CASP3", "CASP7", "CTNNB1", "FNTA", "PTK2", "PLEC", "SATB1", "BCAP31", "MAPT", "SPTAN1", "OCLN")	,
cytoskeletal_TEST	=	c("VIM", "CASP8", "ADD1", "DBNL", "CASP6", "GSN", "GAS2", "CASP3", "CASP7", "PLEC", "MAPT", "SPTAN1")	,
alpha_adducin_TEST	=	c("ADD1", "CASP3")	,
Alpha2_Fodrin_TEST	=	c("SPTAN1", "CASP3")	,
Gas2__TEST	=	c("GAS2", "CASP3", "CASP7")	,
HIP55_TEST	=	c("CASP3", "DBNL")	,
DSVD_TEST	=	c("VIM", "CASP3", "CASP7")	,
IDVD_TEST	=	c("VIM", "CASP8")	,
TNLD_TEST	=	c("VIM", "CASP6")	,
Gelsonlin_TEST	=	c("GSN", "CASP3")	,
Plectin1_TEST	=	c("PLEC", "CASP8")	,
Tau_TEST	=	c("MAPT", "CASP3")	,
Cell_adhesion_proteins_TEST	=	c("CDH1", "DSG2", "PKP1", "DSP", "TJP1", "TJP2", "CASP3", "CTNNB1", "OCLN")	,
ECadherin_TEST	=	c("CDH1", "CASP3")	,
Beta_Cadherin_TEST	=	c("CTNNB1", "CASP3"))




## Add new signatures to the profiler (edited from the original new_micronutrients_code_sample.RMD)
# ## Add new signatures to the profiler (in Arthurs Code) (edited from the original new_micronutrients_code_sample.RMD)
TBsignatures$Apoptsome_TEST	<-	c("XIAP", "MAPK3", "CARD8", "APAF1", "CASP9", "UACA", "APIP", "AVEN", "CYCS", "DIABLO")
TBsignatures$CYCS_APAF1_TEST	<-	c("H1-9P", "CYCS", "APAF1")
TBsignatures$CYCS_APAF1_procap9_TEST	<-	c("CARD8", "APAF1", "CASP9", "APIP", "AVEN", "CYCS", "H1-9P")
TBsignatures$procap9_Dimer_TEST	<-	c("H1-9P", "CYCS", "APAF1", "CASP9")
TBsignatures$Procap9_CASP9_TEST	<-	c("CYCS", "APAF1", "CASP9")
TBsignatures$Regulation_Apoptosome_TEST	<-	c("MAPK1", "XIAP", "MAPK3", "CARD8", "APAF1", "CASP9", "UACA", "APIP", "AVEN", "CYCS", "DIABLO")
TBsignatures$UACA_Apoptosome_TEST	<-	c("CYCS", "UACA", "APAF1", "CASP9")
TBsignatures$XIAP_CASP9_TEST	<-	c("XIAP", "APAF1", "CASP9", "CYCS", "DIABLO")
TBsignatures$APAF1_CYCS_APIP_TEST	<-	c("APAF1", "CASP9", "APIP", "CYCS", "H1-9P")
TBsignatures$CARD8_CASP9_TEST	<-	c("CARD8", "CASP9")
TBsignatures$APAF1_AVEN_TEST	<-	c("AVEN", "APAF1")
TBsignatures$CASP9_Phosphorylated_T125_TEST	<-	c("MAPK1", "MAPK3", "APAF1", "CASP9", "CYCS", "H1-9P")
TBsignatures$Caspases_Apoptosome_Cleavage_TEST	<-	c("XIAP", "APAF1", "CASP9", "CASP3", "CASP7", "CYCS")
TBsignatures$Procasp3_Apoptosome_TEST	<-	c("XIAP", "APAF1", "CASP9", "CASP3", "CYCS", "H1-9P")
TBsignatures$SMAC_XIAP_TEST	<-	c("XIAP", "SEPTIN4", "APAF1", "CASP9", "CASP3", "CASP7", "CYCS", "DIABLO")
TBsignatures$XIAP_CASP3_TEST	<-	c("DIABLO","CASP3", "XIAP")
TBsignatures$XIAP_CASP7_TEST	<-	c("DIABLO","CASP7", "XIAP")
TBsignatures$SMAC_IAPs_TEST	<-	c("XIAP", "APAF1", "CASP9", "CASP3", "CASP7", "CYCS", "DIABLO")
TBsignatures$SMAC_DIABLO_XIAP_TEST	<-	c("DIABLO", "XIAP")
TBsignatures$SMAC_XIAP_apoptosome_TEST	<-	c("XIAP", "APAF1", "CASP9", "CYCS", "DIABLO")
TBsignatures$SEPT4_XIAP_TEST	<-	c("SEPTIN4", "XIAP")
TBsignatures$p14ARF_C1QBP_TEST	<-	c("CDKN2A", "C1QBP")
TBsignatures$Apoptopic_Execution_TEST	<-	c("VIM", "CDH1", "DSG2", "CASP8", "PRKCQ", "ROCK1", "PKP1", "ADD1", "DNM1L", "CLSPN", "DSP", "ACIN1", "BMX", "STK24", "TJP1", "KPNB1", "BIRC2", "LMNB1", "KPNA1", "TJP2", "STK26", "APC", "DBNL", "CASP6", "GSN", "GAS2", "DFFA", "LMNA", "PRKCD", "HMGB2", "CASP3", "CASP7", "CTNNB1", "FNTA", "PTK2", "DFFB", "PLEC", "PAK2", "SATB1", "BCAP31", "MAPT", "H1-2", "H1-0", "HMGB1", "SPTAN1", "OCLN")
TBsignatures$Apoptopic_cleavage_TEST	<-	c("VIM", "CDH1", "DSG2", "CASP8", "PRKCQ", "ROCK1", "PKP1", "ADD1", "CLSPN", "DSP", "ACIN1", "BMX", "STK24", "TJP1", "BIRC2", "LMNB1", "TJP2", "STK26", "APC", "DBNL", "CASP6", "GSN", "GAS2", "LMNA", "PRKCD", "CASP3", "CASP7", "CTNNB1", "FNTA", "PTK2", "PLEC", "SATB1", "BCAP31", "MAPT", "SPTAN1", "OCLN")
TBsignatures$cytoskeletal_TEST	<-	c("VIM", "CASP8", "ADD1", "DBNL", "CASP6", "GSN", "GAS2", "CASP3", "CASP7", "PLEC", "MAPT", "SPTAN1")
TBsignatures$alpha_adducin_TEST	<-	c("ADD1", "CASP3")
TBsignatures$Alpha2_Fodrin_TEST	<-	c("SPTAN1", "CASP3")
TBsignatures$Gas2__TEST	<-	c("GAS2", "CASP3", "CASP7")
TBsignatures$HIP55_TEST	<-	c("CASP3", "DBNL")
TBsignatures$DSVD_TEST	<-	c("VIM", "CASP3", "CASP7")
TBsignatures$IDVD_TEST	<-	c("VIM", "CASP8")
TBsignatures$TNLD_TEST	<-	c("VIM", "CASP6")
TBsignatures$Gelsonlin_TEST	<-	c("GSN", "CASP3")
TBsignatures$Plectin1_TEST	<-	c("PLEC", "CASP8")
TBsignatures$Tau_TEST	<-	c("MAPT", "CASP3")
TBsignatures$Cell_adhesion_proteins_TEST	<-	c("CDH1", "DSG2", "PKP1", "DSP", "TJP1", "TJP2", "CASP3", "CTNNB1", "OCLN")
TBsignatures$ECadherin_TEST	<-	c("CDH1", "CASP3")
TBsignatures$Beta_Cadherin_TEST	<-	c("CTNNB1", "CASP3")

#selected tb signatures
samp_tbsignatures <- list(TBsignatures$Apoptsome_TEST, TBsignatures$CYCS_APAF1_TEST, TBsignatures$CYCS_APAF1_procap9_TEST, TBsignatures$procap9_Dimer_TEST, TBsignatures$Procap9_CASP9_TEST, TBsignatures$Regulation_Apoptosome_TEST, TBsignatures$UACA_Apoptosome_TEST, TBsignatures$XIAP_CASP9_TEST, TBsignatures$APAF1_CYCS_APIP_TEST, TBsignatures$CARD8_CASP9_TEST, TBsignatures$APAF1_AVEN_TEST, TBsignatures$CASP9_Phosphorylated_T125_TEST, TBsignatures$Caspases_Apoptosome_Cleavage_TEST, TBsignatures$Procasp3_Apoptosome_TEST, TBsignatures$SMAC_XIAP_TEST, TBsignatures$XIAP_CASP3_TEST, TBsignatures$XIAP_CASP7_TEST, TBsignatures$SMAC_IAPs_TEST, TBsignatures$SMAC_DIABLO_XIAP_TEST, TBsignatures$SMAC_XIAP_apoptosome_TEST, TBsignatures$SEPT4_XIAP_TEST, TBsignatures$p14ARF_C1QBP_TEST, TBsignatures$Apoptopic_Execution_TEST, TBsignatures$Apoptopic_cleavage_TEST, TBsignatures$cytoskeletal_TEST, TBsignatures$alpha_adducin_TEST, TBsignatures$Alpha2_Fodrin_TEST, TBsignatures$Gas2__TEST, TBsignatures$HIP55_TEST, TBsignatures$DSVD_TEST, TBsignatures$IDVD_TEST, TBsignatures$TNLD_TEST, TBsignatures$Gelsonlin_TEST, TBsignatures$Plectin1_TEST, TBsignatures$Tau_TEST, TBsignatures$Cell_adhesion_proteins_TEST, TBsignatures$ECadherin_TEST, TBsignatures$Beta_Cadherin_TEST, TBsignatures$Desmoglein3_TEST, TBsignatures$Desmoglein2_TEST, TBsignatures$Desmoglein1_TEST, TBsignatures$Desmoplakin_TEST, TBsignatures$Plakophilin1_TEST, TBsignatures$TJP1_TEST, TBsignatures$Z02_TEST, TBsignatures$Occludin_TEST, TBsignatures$NuclearLamina_Breakdown_TEST, TBsignatures$LaminA_TEST, TBsignatures$LaminB1_TEST, TBsignatures$APC_TEST, TBsignatures$CIAP1_TEST, TBsignatures$FADK1_TEST, TBsignatures$CASP3_PKCdelta_TEST, TBsignatures$PKCtheta_TEST, TBsignatures$Acinus_TEST, TBsignatures$Rock1_TEST, TBsignatures$Farnesyltransferase_geranyl_TEST, TBsignatures$BAP31_TEST, TBsignatures$Etk_TEST, TBsignatures$MASK_TEST, TBsignatures$MST3_TEST, TBsignatures$Claspin_TEST, TBsignatures$Satb1_TEST, TBsignatures$Apoptosis_DNA_Fragmentation_TEST, TBsignatures$DFF40_DFF45_TEST, TBsignatures$DFF40_Alpha_Beta_TEST, TBsignatures$CASP3_DFF45_TEST, TBsignatures$DFF40_Chromatin_TEST, TBsignatures$HMGB1_HMGB2_Chromatin_TEST, TBsignatures$DNA_DFF40_TEST, TBsignatures$PAK2p34_TEST, TBsignatures$Autophosphoryltion_PAK2p34_TEST, TBsignatures$Drp1_TEST, TBsignatures$Regulation_Apoptosis_TEST, TBsignatures$PAK2p34_Proteasome_TEST, TBsignatures$Ubiqutination_PAK2p34_TEST, TBsignatures$PAK2p34_PSGAP_RHF10_TEST, TBsignatures$OMA1_OPA1_TEST, TBsignatures$Regulated_Necrosis_TEST, TBsignatures$RIPK1_Necrosis_Test)
names(samp_tbsignatures) <- c("Apoptsome_TEST", "CYCS_APAF1_TEST", "CYCS_APAF1_procap9_TEST", "procap9_Dimer_TEST", "Procap9_CASP9_TEST", "Regulation_Apoptosome_TEST", "UACA_Apoptosome_TEST", "XIAP_CASP9_TEST", "APAF1_CYCS_APIP_TEST", "CARD8_CASP9_TEST", "APAF1_AVEN_TEST", "CASP9_Phosphorylated_T125_TEST", "Caspases_Apoptosome_Cleavage_TEST", "Procasp3_Apoptosome_TEST", "SMAC_XIAP_TEST", "XIAP_CASP3_TEST", "XIAP_CASP7_TEST", "SMAC_IAPs_TEST", "SMAC_DIABLO_XIAP_TEST", "SMAC_XIAP_apoptosome_TEST", "SEPT4_XIAP_TEST", "p14ARF_C1QBP_TEST", "Apoptopic_Execution_TEST", "Apoptopic_cleavage_TEST", "cytoskeletal_TEST", "alpha_adducin_TEST", "Alpha2_Fodrin_TEST", "Gas2__TEST", "HIP55_TEST", "DSVD_TEST", "IDVD_TEST", "TNLD_TEST", "Gelsonlin_TEST", "Plectin1_TEST", "Tau_TEST", "Cell_adhesion_proteins_TEST", "ECadherin_TEST", "Beta_Cadherin_TEST", "Desmoglein3_TEST", "Desmoglein2_TEST", "Desmoglein1_TEST", "Desmoplakin_TEST", "Plakophilin1_TEST", "TJP1_TEST", "Z02_TEST", "Occludin_TEST", "NuclearLamina_Breakdown_TEST", "LaminA_TEST", "LaminB1_TEST", "APC_TEST", "CIAP1_TEST", "FADK1_TEST", "CASP3_PKCdelta_TEST", "PKCtheta_TEST", "Acinus_TEST", "Rock1_TEST", "Farnesyltransferase_geranyl_TEST", "BAP31_TEST", "Etk_TEST", "MASK_TEST", "MST3_TEST", "Claspin_TEST", "Satb1_TEST", "Apoptosis_DNA_Fragmentation_TEST", "DFF40_DFF45_TEST", "DFF40_Alpha_Beta_TEST", "CASP3_DFF45_TEST", "DFF40_Chromatin_TEST", "HMGB1_HMGB2_Chromatin_TEST", "DNA_DFF40_TEST", "PAK2p34_TEST", "Autophosphoryltion_PAK2p34_TEST", "Drp1_TEST", "Regulation_Apoptosis_TEST", "PAK2p34_Proteasome_TEST", "Ubiqutination_PAK2p34_TEST", "PAK2p34_PSGAP_RHF10_TEST", "OMA1_OPA1_TEST", "Regulated_Necrosis_TEST")



# Save rda file
save(ImmuneSignaturesReactome, file = "ImmSigReactData.rda")

#What's next?
