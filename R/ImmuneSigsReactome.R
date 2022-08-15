# Create signature
ImmuneSignaturesReactome <- list(LXA4_Reactome_Lung_6 = c("ALOX12, HBGD", "ALOX5", "ALOX5AP", "PTGR1", "LTC4S"),
                                MyD88_Reactome_Lung_99 = c("BTK", "MAP2K3", "MAPK9", "CUL1", "TAB2", "MAP2K4", "MEF2A", "RPS6KA2", "FBXW11", "MAP2K7", "NFKB2", "MEF2C", "IRAK3", "MAP3K1", "MAPK1", "TAB1", "RPS6KA5", "NFKBIA", "MAPK3", "RIPK2", "IKBKB", "PPP2CB", "NFKBIB", "VRK3", "PPP2R1A", "NOD1", "MAPK8", "MAP3K8", "DUSP3", "MAP2K6", "NFKB1", "MAPK10", "MAPK14", "PPP2R5D", "SKP1", "PPP2CA", "MAPKAPK3", "ATF2", "RPS6KA1", "CREB1", "DUSP4", "ATF1", "ELK1", "ECSIT", "IRAK2", "CD36", "MAP3K7", "TLR4", "TLR2", "PPP2R1B", "DUSP6", "PELI2", "APP", "S100A8", "RPS27A", "TIRAP", "UBC", "LY96", "TAB3", "S100B", "S100A1", "MAPKAPK2", "S100A9", "S100A12", "DUSP7", "BTRC", "MAPK7", "NOD2", "NKIRAS2", "TNIP2", "MAP2K1", "UBB", "FOS", "CD14", "FGG", "FGA", "MYD88", "RELA", "SAA1", "TLR1", "TLR6", "PELI3", "TRAF6", "RPS6KA3", "JUN", "UBE2N", "IRAK1", "SIGIRR", "SOCS1", "MAPK11", "HMGB1", "PELI1", "NKIRAS1", "IRAK4", "AGER", "CHUK", "UBA52", "UBE2V1", "IKBKG"),
                                IL12_Reactome_Lung_43 = c("IL12B", "SERPINB2", "GSTA2", "IFNG", "MIF", "IL12A", "IL10", "IL12RB1", "LMNB1", "STAT4", "CDC4", "RPLP0", "ARF1", "P4HB", "HNRNPA2B1", "LCP1", "MSN", "SOD1", "CFL1", "HNRNPF", "HNRNPDL", "PPIA", "ANXA2", "PDCD4", "JAK1", "CAPZA1", "TALDO1", "TCP1", "HSPA9", "GSTO1", "CNN2", "PITPNA", "PSME2", "SOD2", "VAMP7", "PAK2", "AIP", "RALA", "TYK2", "JAK2", "SNRPA1", "RAP1B", "MTAP"),
                                LTB4_Reactome_Lung_36 = c("CYP1A2", "DPEP3", "CYP4F22", "CYP2C8", "ALOX15", "ALOX15B", "CYP4F3", "GPX2", "PON3", "CYP4B1", "CYP2J2", "FAAH2", "GGT1", "ALOX12", "PTGR2", "HPGD", "PTGIS", "ALOX5", "PTGS2", "PTGES", "PLA2G4A", "TBXAS1", "HPGDS", "DPEP2", "LTC4S", "PTGES3", "GPX4", "GPX1", "MAPKAPK2", "CBR1", "PTGR1", "PON2", "LTA4H", "ALOX5AP", "EPHX2", "PTGS1"),
                                PGE2_Reactome_Lung_14 = c("PTGR2","HPGD","PTGIS","PTGS2","PTGES","TBXAS1","HPGDS","PTGES3","CBR1","PTGS1","AKR1C3","PTGDS","PTGES2","PRXL2B"),
                                MRC1_Reactome_Macrophage_Lung_26 = c("NOS2", "CTSG", "TLR2", "B2M", "UBC", "ENSG00000143947", "UBB", "ENO1", "RAB7A", "LTF", "UBA52", "PGK1", "SFPQ", "KPNB1", "CORO1A", "RAB5A", "MAPK1", "MRC1", "DUSP16", "GSK3A", "ATP6V1H", "RNF213", "TRIM27", "KPNA1", "HGS", "VPS33B"),
                                VDR_Reactome_Lung_9 = c("LRP2", "CUBN", "CYP27B1", "VDR", "LGMN", "SUMO2", "UBE2I", "PIAS4", "CYP2R1"),
                                LL37_Reactome_Lung_14 = c("ART1", "DEFA3", "BPIFB1", "CAMP", "PGLYRP1", "ELANE", "CHGA", "PRSS2", "PI3", "DEFB124", "ITLN1", "DEFB1", "CTSG", "SLC11A1"),
                                BH3_Reactome_Lung_9 = c("PMAIP1", "STAT3", "BCL2L1", "BCL2", "BMF", "BCL2L11", "BID", "BAD", "BBC3"),
                                p38MAPK_Reactome_Lung_43 = c("SH3GL3", "NTRK1", "SH3GL2", "ADCYAP1", "ARC", "NGF", "ADCYAP1R1", "SHC3", "DNM3", "NTRK2", "FOSL1", "LYL1", "MAPK12", "RPS6KA5", "FOSB", "RPS6KA1", "MAPK13", "SRC", "EGR2", "EGR3", "SHC2", "CDK5R1", "DNM1", "DUSP4", "FOS", "RHOA", "EGR1", "AP2M1", "JUNB", "ID2", "YWHAB", "CLTC", "ID4", "GRB2", "AP2B1", "JUND", "F3", "PPP2CB", "CLTA", "RALB", "MAPKAPK2", "STAT3", "TRIB1"),
                                STAT3_Reactome_Lung_3 = c("NTRK1", "NGF", "STAT3"),
                                SOCS3_Reactome_Lung_22 = c("IL6", "OSM", "CNTFF", "CNTFR", "CRLF1", "LIFR", "LIF", "CLCF1", "SOCS3", "IL6S3", "IL6ST", "JAK1", "STAT1", "STAT3", "PTPN11", "TYK2", "JAK2", "OSMR", "IL6R", "IL11RA", "CBL", "CTF1"),
                                NO_Reactome_Lung_3 = c("NOS2", "KPNB1", "KPNA1"),
                                Autophagy_Reactome_Lung_2 = c("RAB7A", "DUSP16"),
                                MTORC1_ULK1_Reactome_Lung_18 = c("RRAGA", "LAMTOR1", "LAMTOR4", "LAMTOR5", "RB1CC1", "LAMTOR3", "RHEB", "ATG13", "LAMTOR2", "RRAGB", "RRAGD", "MTOR", "ULK1", "MLST8", "RRAGC", "ATG101", "RPTOR", "SLC38A9"),
                                AMP_RPTOR_Reactome_Lung_25 = c("H1-9P", "PRKAA2", "RRAGA", "LAMTOR1", "PRKAA1", "LAMTOR4", "LAMTOR5", "RB1CC1", "LAMTOR3", "RHEB", "ATG13", "PRKAG1", "LAMTOR2", "PRKAB2", "RRAGB", "RRAGD", "MTOR", "PRKAB1", "ULK1", "PRKAG2", "MLST8", "RRAGC", "ATG101", "RPTOT", "SLC38A9"),
                                CD3Phosphorylation_Reactome_Lung_22 = c("SH3GL3", "NTRK1", "SH3GL2", "ADCYAP1", "ARC", "NGF", "ADCYAP1R1", "SHC3", "DNM3", "NTRK2", "FOSL1", "LYL1", "MAPK12", "RPS6KA5", "FOSB", "RPS6KA1", "MAPK13", "SRC", "EGR2", "EGR3", "SHC2", "CDK5R1", "DNM1", "DUSP4", "FOS", "RHOA", "EGR1", "AP2M1", "JUNB", "ID2", "YWHAB", "CLTC", "ID4", "GRB2", "AP2B1", "JUND", "F3", "PPP2CB", "CLTA", "RALB", "MAPKAPK2", "STAT3", "TRIB1"),
                                TLRChaperoneFolding_Reactome_Lung_5 = c("H19P", "TLR8", "TLR7", "HSP90B1", "CNPY3"),
                                TLRBindsUNC93B1_Reactome_Lung_4 = c("TLR8", "TLR7", "TLR3", "UNC93B1"),
                                TLRph_Reactome_Lung_6 = c("TLR7", "CTSB", "CTSL", "CTSK", "CTSS", "LGMN"),
                                EndosomalTLR_Reactome_Lung_12 = c("CTSV", "TLR8", "TLR7", "TLR3", "HSP90B1", "CTSB", "CTSL", "CTSK", "CTSS", "LGMN", "UNC93B1"),
                                Macroautophagy_Reactome_Lung_123 = c("CFTR", "RB1CC1", "RRAGD", "VIM", "IFT88", "GABARAPL2", "ATG5", "FUNDC1", "WIPI1", "CSNK2A2", "DYNC1I2", "PIK3C3", "HSP90AA1", "RRAGB", "CHMP2B", "ATG16L1", "DYNLL1", "HDAC6", "TOMM22", "MTMR3", "TUBB1", "CSNK2A1", "CHMP4B", "MAP1LC3A", "ATG4A", "TSC2", "PLIN3", "RHEB", "PRKAG2", "LAMTOR3", "HSPA8", "AMBRA1", "PRKAB1", "CHMP3", "EPAS1", "PARK7", "LAMTOR2", "MFN2", "RRAGC", "ATG101", "TUBA1B", "ATG4C", "BECN1", "ATG14", "TUBA4A", "TOMM40", "CHMP2A", "ATG4D", "PRKAB2", "PRKAA1", "LAMTOR5", "USP30", "DYNC1LI2", "TUBB2A", "GABARAPL1", "PEX5", "MAP1LC3B", "RPTOR", "WDR45B", "RPS27A", "DYNC1LI1", "ATG3", "ATG12", "CHMP7", "PLIN2", "ATM", "LAMTOR1", "UBC", "ATG10", "TOMM70", "RRAGA", "MTERF3", "WIPI2", "DYNC1I1", "PINK1", "PCNT", "SQSTM1", "PRKAA2", "MTMR14", "CHMP4C", "VCP", "TSC1", "TUBA1A", "TUBA1C", "MLST8", "ATG4B", "ARL13B", "GABARAP", "UBB", "MFN1", "TOMM20", "ATG13", "TOMM5", "TUBB6", "CHMP6", "SLC38A9", "ULK1", "UBE2N", "ATG9B", "PRKAG1", "HSF1", "PRKN", "LAMTOR4", "TUBB4B", "NBR1", "PIK3R4", "TOMM7", "WDR45", "DYNC1H1", "SRC", "ATG7", "MAP1LC3C", "UVRAG", "MTOR", "ATG9A", "CSNK2B", "VDAC1", "UBA52", "TUBA4B", "UBE2V1", "PGAM5", "CHMP4A", "DYNLL2"),
                                AlphaDefensins_Reactome_Lung_4 = c("ART1", "DEFA4", "PRSS2", "CD4"),
                                BetaDefensins_Reactome_Lung_5 = c("DEFB124", "DEFB1", "CCR2", "TLR2", "TLR1"),
                                Defensins_Reactome_Lung_9 = c("ART1", "DEFA3", "PRSS2", "DEFB124", "DEFB1", "CCR2", "TLR2", "TLR1", "CD4"),
                                SelectiveAutophagy_TEST =	c("CFTR", "VIM", "IFT88", "ATG5", "FUNDC1", "CSNK2A2", "DYNC1I2", "HSP90AA1", "DYNLL1", "HDAC6", "TOMM22", "TUBB1", "CSNK2A1", "MAP1LC3A", "PLIN3", "PRKAG2", "HSPA8", "PRKAB1", "EPAS1", "PARK7", "MFN2", "TUBA1B", "TUBA4A", "TOMM40", "PRKAB2", "USP30", "DYNC1LI2", "TUBB2A", "PEX5", "MAP1LC3B", "RPS27A", "DYNC1LI1", "ATG12", "PLIN2", "ATM", "UBC", "TOMM70", "MTERF3", "DYNC1I1", "PINK1", "PCNT", "SQSTM1", "PRKAA2", "VCP", "TUBA1A", "TUBA1C", "ARL13B", "UBB", "MFN1", "TOMM20", "TOMM5", "TUBB6", "ULK1", "UBE2N", "PRKAG1", "HSF1", "PRKN", "TUBB4B", "NBR1", "TOMM7", "DYNC1H1", "SRC", "CSNK2B", "VDAC1", "UBA52", "TUBA4B", "UBE2V1", "PGAM5", "DYNLL2"),
                                ChaperoneMediatedAutophagy_TEST =	c("CFTR", "LAMP2", "VIM", "IFT88", "HSP90AA1", "HDAC6", "HSP90AB1", "PLIN3", "HSPA8", "PARK7", "RNASE1", "RPS27A", "PLIN2", "UBC", "EEF1A1", "PCNT", "ARL13B", "UBB", "UBA52", "HBB"),
                                Lateendosomalmicroautophagy_TEST = c("CFTR", "VIM", "IFT88", "TSG101", "CHMP2B", "HDAC6", "CHMP4B", "PLIN3", "HSPA8", "CHMP3", "PARK7", "RNASE1", "CHMP2A", "VPS37B", "MVB12A", "RPS27A", "CHMP7", "PLIN2", "UBC", "VPS37A", "PCNT", "VPS28", "CHMP4C", "UBAP1", "VPS37C", "ARL13B", "UBB", "CHMP6", "VPS37D", "MVB12B", "UBA52", "HBB", "CHMP4A"),
                                Mitophagy_TEST = c("SRC", "PRKN", "UBB", "UBA52", "TOMM20", "TOMM7", "VDAC1", "MFN2", "SQSTM1", "TOMM70", "MAP1LC3B", "TOMM22", "CSNK2A2", "MFN1", "FUNDC1", "MTERF3", "MAP1LC3A", "ATG5", "CSNK2B", "TOMM40", "ULK1", "PGAM5", "ATG12", "PINK1", "CSNK2A1", "TOMM5"),
                                Aggrephagy_TEST = c("TUBA4B", "TUBB1", "CTFR", "DYNC111", "PRKN", "UBE2V1", "HSP00A1", "UBC", "VIM", "ENSG00000143947", "UBB", "TUBB4B", "PARK7", "VCP", "TUBA1A", "DYNLL1", "TUBA1B", "DYNLL2", "DYNC1LI2", "DYNC112", "TUBA4A", "UBE2N", "TUBB6", "HSF1", "ENSG00000197102", "TUBB2A", "DYNC1LI1", "TUBA1C", "HDAC6", "IFT88", "PCNT", "ARL13B"),
                                Lipophagy_TEST = c("PRKAA2", "HSPAB", "PLIN2", "PLIN3", "PRKAG1", "PRKAB2", "PRKAB1", "PRKAG2"),
                                Pexophagy_TEST = c("ENSG00000143947", "UBB", "UBA52", "EPA51", "NBR1", "SOSTM1", "MAP1LC3B", "PEX5", "ATM", "USP30"),
                                HostImmuneModulation_TEST =	c("TLR2", "B2M", "UBC", "ENSG00000143947", "UBB", "UBA52", "MRC1"),
                                PhagosomalMaturationSurpression_TEST	= c("NOS2", "ENSG00000143947", "RAB7A", "UBA52", "KPNB1", "CORO1A", "RAB5A", "ATP6V1H", "KPNA1", "HGS", "VPS33B"),
                                PhagosomalLysomalFusionPrevention_TEST	= c("UBC", "UBB", "RAB7A", "UBA52", "CORO1A", "RAB5A", "HGS", "VPS33B"),
                                EnergyMetabolismManipulation_TEST	= c("ENO1", "PGK1"),
                                ApoptosisSupression_TEST = c("CTSG", "SFPQ", "MAPK3", "MAPK1", "GSK3A", "RNF213", "TRIM27"),
                                Apoptosis_TEST	=	c("BAD", "CFLAR", "PSMB1", "PSMC4", "BID", "VIM", "FAS", "BAK1", "DAPK2", "CDH1", "PSMA4", "DSG2", "CASP8", "PRKCQ", "ROCK1", "PSME4", "ARHGAP10", "TP63", "TP73", "PKP1", "BAX", "PSMC5", "ADD1", "DNM1L", "PPP1R13B", "DYNLL1", "PSME1", "CLSPN", "PSMD5", "DSP", "PSMD8", "MAPK1", "GZMB", "PSMC6", "PSMA3", "PSMC1", "PSMB5", "ACIN1", "PSMA6", "PSME2", "PSMA7", "E2F1", "PSMD10", "XIAP", "BMX", "STK24", "TRADD", "MAPK3", "PSMD7", "TJP1", "BMF", "GSDMD", "TNFRSF10A", "AKT2", "BBC3", "CARD8", "GSDME", "PSMA2", "MAPK8", "UNC5B", "PSMD3", "SEPTIN4", "KPNB1", "C1QBP", "PSMD11", "YWHAE", "BIRC2", "PSMD9", "LMNB1", "UNC5A", "KPNA1", "TFDP2", "PSMD14", "AKT3", "FASLG", "TJP2", "APAF1", "TNFRSF10B", "PPP3CC", "TNFSF10", "PSMF1", "PSMB2", "TRAF2", "TICAM1", "SEM1", "YWHAH", "PSMA1", "PSME3", "CASP9", "YWHAQ", "STK26", "APC", "DBNL", "NMT1", "TLR4", "PSMB7", "RIPK1", "UACA", "CASP6", "TP53", "PMAIP1", "AKT1", "PSMB6", "PSMA5", "TP53BP2", "RPS27A", "CDKN2A", "GSN", "GAS2", "APIP", "UBC", "BCL2L11", "LY96", "PSMA8", "APPL1", "PSMD4", "PSMB4", "DFFA", "LMNA", "PSMC2", "OMA1", "PSMD6", "PRKCD", "HMGB2", "CASP3", "YWHAZ", "CASP7", "PSMC3", "YWHAB", "DAPK3", "CTNNB1", "FADD", "FNTA", "STAT3", "PTK2", "DFFB", "AVEN", "YWHAG", "UBB", "CD14", "BCL2L1", "BCL2", "CYCS", "PSMD1", "PSMD2", "SFN", "PLEC", "MAGED1", "PAK2", "SATB1", "DIABLO", "PSMD13", "BCAP31", "MAPT", "DCC", "H1-2", "H1-0", "HMGB1", "DAPK1", "PSMD12", "SPTAN1", "OCLN", "TFDP1", "OPA1", "PSMB8", "PSMB10", "PPP3R1", "UBA52", "PSMB9", "DYNLL2", "PSMB3")	,
CapaseActivationExtrinsicApoptosisSignaling_TEST	=	c("CFLAR", "FAS", "DAPK2", "CASP8", "TRADD", "TNFRSF10A", "UNC5B", "UNC5A", "FASLG", "TNFRSF10B", "TNFSF10", "TRAF2", "TICAM1", "CASP9", "TLR4", "RIPK1", "LY96", "APPL1", "CASP3", "DAPK3", "FADD", "CD14", "MAGED1", "DCC", "DAPK1")	,
CapaseActivationViaDeathReceptors_TEST	=	c("CFLAR", "FAS", "CASP8", "TRADD", "TNFRSF10A", "FASLG", "TNFRSF10B", "TNFSF10", "TRAF2", "TICAM1", "TLR4", "RIPK1", "LY96", "FADD", "CD14")	,
DimerzationofProcaspase8_TEST	=	c("CFLAR", "FAS", "CASP8", "TRADD", "TNFRSF10A", "FASLG", "TNFRSF10B", "TNFSF10", "TRAF2", "RIPK1", "FADD")	,
FASDimerzationProcaspase8_TEST	=	c("CFLAR", "FAS", "CASP8", "FASLG", "FADD")	,
TRAILDimerzationProcaspase8_TEST	=	c("CFLAR", "CASP8", "TNFRSF10A", "TNFRSF10B", "TNFSF10", "FADD")	,
TNFDimerzationProcaspase8_TEST	=	c("CFLAR", "CASP8", "TRADD", "TRAF2", "RIPK1", "FADD")	,
Capspase8ProcessingDISC_TEST	=	c("FAS", "CASP8", "TRADD", "TNFRSF10A", "FASLG", "TNFRSF10B", "TNFSF10", "TRAF2", "RIPK1", "FADD")	,
Capspase8ProcessingTLR4Complex_TEST	=	c("CASP8", "NLRC4", "TICAM1", "TLR4", "RIPK1", "LY96", "FADD", "CD14")	,
CLIPRegulation	=	c("CFLAR", "FAS", "CASP8", "TRADD", "TNFRSF10A", "FASLG", "TNFRSF10B", "TNFSF10", "TRAF2", "RIPK1", "FADD")	,
FLIPLHeterodimerTNF_TEST	=	c("CFLAR", "CASP8", "TRADD", "TRAF2", "RIPK1", "FADD")	,
FLIPLHeterodimerTRAIL_TEST	=	c("CFLAR", "CASP8", "TNFRSF10A", "TNFRSF10B", "TNFSF10", "FADD")	,
FLIPLHeterodimerFasLCD95_TEST	=	c("CFLAR", "FAS", "CASP8", "FASLG", "FADD")	,
FLIPLCaspase8DISCProcessing_TEST	=	c("CFLAR", "FAS", "CASP8", "TRADD", "TNFRSF10A", "FASLG", "TNFRSF10B", "TNFSF10", "TRAF2", "RIPK1", "FADD")	,
CaspaseActivationDependenceReceptorsNoLigand_TEST	=	c("DAPK2", "UNC5B", "UNC5A", "CASP9", "APPL1", "CASP3", "DAPK3", "MAGED1", "DCC", "DAPK1")	,
CaspaseCleavegeDCC_TEST	=	c("DCC", "CASP3")	,
DCCDIP13alpha_TEST	=	c("DCC", "APPL1")	,
Caspase9bindsDCCDIP13alpha_TEST	=	c("DCC", "CASP3", "APPl1")	,
Caspase3Activation_TEST	=	c("CASP9", "APPL1", "CASP3", "DCC", "H1-9P")	,
CaspaseCleavegeUNC5B_TEST	=	c("UNC5B", "CASP3")	,
DAPKBindsUNC5B_TEST	=	c("DAPK2", "UNC5B", "DAPK1", "DAPK3")	,
CaspaseUNC5A_TEST	=	c("UNC5A", "CASP3")	,
UNC5ANRAGE_TEST	=	c("UNC5A", "MAGED1")	,
IntrinsicApoptosis_TEST	=	c("BAD", "BID", "BAK1", "CASP8", "TP63", "TP73", "BAX", "PPP1R13B", "DYNLL1", "MAPK1", "GZMB", "E2F1", "XIAP", "MAPK3", "BMF", "GSDMD", "AKT2", "BBC3", "CARD8", "GSDME", "MAPK8", "SEPTIN4", "C1QBP", "YWHAE", "TFDP2", "AKT3", "APAF1", "PPP3CC", "YWHAH", "CASP9", "YWHAQ", "NMT1", "UACA", "TP53", "PMAIP1", "AKT1", "TP53BP2", "CDKN2A", "APIP", "BCL2L11", "CASP3", "YWHAZ", "CASP7", "YWHAB", "STAT3", "AVEN", "YWHAG", "BCL2L1", "BCL2", "CYCS", "SFN", "DIABLO", "TFDP1", "PPP3R1", "DYNLL2")	,
BIDMitochondria_TEST	=	c("BID", "CASP8", "GZMB", "NMT1")	,
Caspase8BID_TEST	=	c("CASP8", "BID")	,
GranzymeBBID_TEST	=	c("GZMB", "BID")	,
tBIDMyristoylationNMT1_TEST	=	c("NMT1", "BID")	,
BH3_TEST	=	c("BAD", "BID", "TP63", "TP73", "PPP1R13B", "DYNLL1", "E2F1", "BMF", "AKT2", "BBC3", "MAPK8", "YWHAE", "TFDP2", "AKT3", "PPP3CC", "YWHAH", "YWHAQ", "TP53", "PMAIP1", "AKT1", "TP53BP2", "BCL2L11", "YWHAZ", "YWHAB", "YWHAG", "BCL2", "SFN", "TFDP1", "PPP3R1", "DYNLL2")	,
BAD_TEST	=	c("BAD", "BID", "AKT2", "YWHAE", "AKT3", "PPP3CC", "YWHAH", "YWHAQ", "AKT1", "YWHAZ", "YWHAB", "YWHAG", "BCL2", "SFN", "PPP3R1")	,
AKTBAD_TEST	=	c("BAD", "AKT2", "AKT3", "AKT1", "H1-9P")	,
SequestrationBAD_TEST	=	c("BAD", "YWHAE", "YWHAH", "YWHAQ", "YWHAZ", "YWHAB", "YWHAG", "SFN")	,
BADCalcineurin_TEST	=	c("BAD", "YWHAE", "PPP3CC", "YWHAH", "YWHAQ", "YWHAZ", "YWHAB", "YWHAG", "SFN", "PPP3R1")	,
BADDisplacingtBID_TEST	=	c("BCL2", "BID", "BAD")	,
NOXA_TEST	=	c("E2F1", "TFDP2", "TP53", "PMAIP1", "TFDP1")	,
TP53PMAIP1NOXA_TEST	=	c("PMAIP1", "TP53")	,
E2F1PMAIP1NOXA_TEST	=	c("E2F1", "TFDP2", "PMAIP1", "TFDP1")	,
PUMA_TEST	=	c("TP63", "TP73", "PPP1R13B", "E2F1", "BBC3", "TFDP2", "TP53", "TP53BP2", "TFDP1")	,
TP53BBC3_TEST	=	c("TP63", "TP73", "PPP1R13B", "BBC3", "TP53", "TP53BP2")	,
E2F1BBC3_TEST	=	c("E2F1", "BBC3", "TFDP2", "TFDP1")	,
BIM_TEST	=	c("DYNLL1", "MAPK8", "BCL2L11")	,
BIMJNK_TEST	=	c("DYNLL1", "MAPK8", "BCL2L11", "H1-9P")	,
BMF_TEST	=	c("DYNLL2", "BMF", "MAPK8")	,
BH3BCL2_TEST	=	c("BAD", "BID", "BMF", "BBC3", "PMAIP1", "BCL2L11", "STAT3", "BCL2L1", "BCL2")	,
BCL2BCL2L1_TEST	=	c("STAT3", "BCL2L1", "BCL2")	,
BH3InactiveBCL2_TEST	=	c("BAD", "BMF", "BBC3", "PMAIP1", "BCL2L11", "BCL2")	,
tBIDBCL_TEST	=	c("BCL2", "BID")	,
BH3BCLXL_TEST	=	c("BAD", "BID", "BBC3", "PMAIP1", "BCL2L11", "BCL2L1")	,
BAX_TEST	=	c("BAX", "BID")	,
tBIDinactiveBAK_TEST	=	c("BAK", "BID")	,
tBIDBAK_TEST	=	c("BAK1", "BID")	,
Apoptopic_TEST	=	c("BAK1", "BAX", "MAPK1", "XIAP", "MAPK3", "GSDMD", "CARD8", "GSDME", "SEPTIN4", "C1QBP", "APAF1", "CASP9", "UACA", "CDKN2A", "APIP", "CASP3", "CASP7", "AVEN", "CYCS", "DIABLO")	,
ReleaseofApoptopic_TEST	=	c("BAK1", "BAX", "GSDMD", "GSDME", "SEPTIN4", "CYCS", "DIABLO")	,
ReleaseofCytochrome_TEST	=	c("BAK1", "BAX", "GSDMD", "GSDME", "CYCS")	,
ReleaseofSMAC_TEST	=	c("DIABLO","BAX", "BAK1")	,
Cytochrome_TEST	=	c("MAPK1", "XIAP", "MAPK3", "CARD8", "APAF1", "CASP9", "UACA", "APIP", "CASP3", "CASP7", "AVEN", "CYCS", "DIABLO") ,
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
Beta_Cadherin_TEST	=	c("CTNNB1", "CASP3")	,
Desmoglein3_TEST	=	c("DSG3", "CASP3")	,
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
BAP31_TEST	=	c("BCAP31", "CASP8")	,
Etk_TEST	=	c("BMX", "CASP3")	,
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
Regulated_Necrosis_TEST	=	c("CFLAR", "BIRC3", "FAS", "BAK1", "CASP8", "TP63", "HSP90AA1", "CHMP2B", "BAX", "GZMB", "CHMP4B", "XIAP", "TRADD", "STUB1", "GSDMD", "TNFRSF10A", "CDC37", "GSDME", "BIRC2", "IL1A", "CHMP3", "FASLG", "TNFRSF10B", "TNFSF10", "IRF1", "IL1B", "TRAF2", "RIPK3", "CHMP2A", "FLOT2", "RIPK1", "FLOT1", "SDCBP", "CASP1", "CASP5", "TP53", "RPS27A", "OGT", "CHMP7", "IL18", "UBC", "CASP3", "CHMP4C", "FADD", "IRF2", "MLKL", "PDCD6IP", "UBB", "CYCS", "CHMP6", "HMGB1", "CASP4", "PELI1", "ELANE", "UBA52", "CHMP4A"))




## Add new signatures to the profiler (edited from the original new_micronutrients_code_sample.RMD)
# ## Add new signatures to the profiler (in Arthurs Code) (edited from the original new_micronutrients_code_sample.RMD)
TBsignatures$LXA4_Reactome_Lung_6 <- c("ALOX12, HBGD", "ALOX5", "ALOX5AP", "PTGR1", "LTC4S")

TBsignatures$MyD88_Reactome_Lung_99 <- c("BTK", "MAP2K3", "MAPK9", "CUL1", "TAB2", "MAP2K4", "MEF2A", "RPS6KA2", "FBXW11", "MAP2K7", "NFKB2", "MEF2C", "IRAK3", "MAP3K1", "MAPK1", "TAB1", "RPS6KA5", "NFKBIA", "MAPK3", "RIPK2", "IKBKB", "PPP2CB", "NFKBIB", "VRK3", "PPP2R1A", "NOD1", "MAPK8", "MAP3K8", "DUSP3", "MAP2K6", "NFKB1", "MAPK10", "MAPK14", "PPP2R5D", "SKP1", "PPP2CA", "MAPKAPK3", "ATF2", "RPS6KA1", "CREB1", "DUSP4", "ATF1", "ELK1", "ECSIT", "IRAK2", "CD36", "MAP3K7", "TLR4", "TLR2", "PPP2R1B", "DUSP6", "PELI2", "APP", "S100A8", "RPS27A", "TIRAP", "UBC", "LY96", "TAB3", "S100B", "S100A1", "MAPKAPK2", "S100A9", "S100A12", "DUSP7", "BTRC", "MAPK7", "NOD2", "NKIRAS2", "TNIP2", "MAP2K1", "UBB", "FOS", "CD14", "FGG", "FGA", "MYD88", "RELA", "SAA1", "TLR1", "TLR6", "PELI3", "TRAF6", "RPS6KA3", "JUN", "UBE2N", "IRAK1", "SIGIRR", "SOCS1", "MAPK11", "HMGB1", "PELI1", "NKIRAS1", "IRAK4", "AGER", "CHUK", "UBA52", "UBE2V1", "IKBKG")

TBsignatures$IL_Reactome_Lung_43 <- c("IL12B", "SERPINB2", "GSTA2", "IFNG", "MIF", "IL12A", "IL10", "IL12RB1", "LMNB1", "STAT4", "CDC4", "RPLP0", "ARF1", "P4HB", "HNRNPA2B1", "LCP1", "MSN", "SOD1", "CFL1", "HNRNPF", "HNRNPDL", "PPIA", "ANXA2", "PDCD4", "JAK1", "CAPZA1", "TALDO1", "TCP1", "HSPA9", "GSTO1", "CNN2", "PITPNA", "PSME2", "SOD2", "VAMP7", "PAK2", "AIP", "RALA", "TYK2", "JAK2", "SNRPA1", "RAP1B", "MTAP")

TBsignatures$LTB4_Reactome_Lung_36 <- c("CYP1A2", "DPEP3", "CYP4F22", "CYP2C8", "ALOX15", "ALOX15B", "CYP4F3", "GPX2", "PON3", "CYP4B1", "CYP2J2", "FAAH2", "GGT1", "ALOX12", "PTGR2", "HPGD", "PTGIS", "ALOX5", "PTGS2", "PTGES", "PLA2G4A", "TBXAS1", "HPGDS", "DPEP2", "LTC4S", "PTGES3", "GPX4", "GPX1", "MAPKAPK2", "CBR1", "PTGR1", "PON2", "LTA4H", "ALOX5AP", "EPHX2", "PTGS1")

TBsignatures$PGE2_Reactome_Lung_14 <- c("PTGR2","HPGD", "PTGIS", "PTGS2", "PTGES", "TBXAS1", "HPGDS", "PTGES3", "CBR1", "PTGS1", "AKR1C3", "PTGDS", "PTGES2", "PRXL2B")

TBsignatures$MRC1_Reactome_Macrophage_Lung_26 <- c("NOS2", "CTSG", "TLR2", "B2M", "UBC", "ENSG00000143947", "UBB", "ENO1", "RAB7A", "LTF", "UBA52", "PGK1", "SFPQ", "KPNB1", "CORO1A", "RAB5A", "MAPK1", "MRC1", "DUSP16", "GSK3A", "ATP6V1H", "RNF213", "TRIM27", "KPNA1", "HGS", "VPS33B")

TBsignatures$VDR_Reactome_Lung_9 <- c("LRP2", "CUBN", "CYP27B1", "VDR", "LGMN", "SUMO2", "UBE2I", "PIAS4", "CYP2R1")

TBsignatures$LL37_Reactome_Lung_14 <- c("ART1", "DEFA3", "BPIFB1", "CAMP", "PGLYRP1", "ELANE", "CHGA", "PRSS2", "PI3", "DEFB124", "ITLN1", "DEFB1", "CTSG", "SLC11A1")

TBsignatures$BH3_Reactome_Lung_9 <- c("PMAIP1", "STAT3", "BCL2L1", "BCL2", "BMF", "BCL2L11", "BID", "BAD", "BBC3")

TBsignatures$p38MAPK_Reactome_Lung_43 <- c("SH3GL3", "NTRK1", "SH3GL2", "ADCYAP1", "ARC", "NGF", "ADCYAP1R1", "SHC3", "DNM3", "NTRK2", "FOSL1", "LYL1", "MAPK12", "RPS6KA5", "FOSB", "RPS6KA1", "MAPK13", "SRC", "EGR2", "EGR3", "SHC2", "CDK5R1", "DNM1", "DUSP4", "FOS", "RHOA", "EGR1", "AP2M1", "JUNB", "ID2", "YWHAB", "CLTC", "ID4", "GRB2", "AP2B1", "JUND", "F3", "PPP2CB", "CLTA", "RALB", "MAPKAPK2", "STAT3", "TRIB1")

TBsignatures$STAT3_Reactome_Lung_3 <- c("NTRK1", "NGF", "STAT3")

TBsignatures$SOCS3_Reactome_Lung_22 <- c("IL6", "OSM", "CNTFF", "CNTFR", "CRLF1", "LIFR", "LIF", "CLCF1", "SOCS3", "IL6S3", "IL6ST", "JAK1", "STAT1", "STAT3", "PTPN11", "TYK2", "JAK2", "OSMR", "IL6R", "IL11RA", "CBL", "CTF1")

TBsignatures$NO_Reactome_Lung_3 <- c("NOS2", "KPNB1", "KPNA1")

TBsignatures$Autophagy_Reactome_Lung_2 <- c("RAB7A", "DUSP16")

TBsignatures$MTORC1_ULK1_Reactome_Lung_18 <- c("RRAGA", "LAMTOR1", "LAMTOR4", "LAMTOR5", "RB1CC1", "LAMTOR3", "RHEB", "ATG13", "LAMTOR2", "RRAGB", "RRAGD", "MTOR", "ULK1", "MLST8", "RRAGC", "ATG101", "RPTOR", "SLC38A9")

TBsignatures$AMP_RPTOR_Reactome_Lung_25 <- c("H1-9P", "PRKAA2", "RRAGA", "LAMTOR1", "PRKAA1", "LAMTOR4", "LAMTOR5", "RB1CC1", "LAMTOR3", "RHEB", "ATG13", "PRKAG1", "LAMTOR2", "PRKAB2", "RRAGB", "RRAGD", "MTOR", "PRKAB1", "ULK1", "PRKAG2", "MLST8", "RRAGC", "ATG101", "RPTOT", "SLC38A9")

TBsignatures$CD3Phosphorylation_Reactome_Lung_22 <- c("SH3GL3", "NTRK1", "SH3GL2", "ADCYAP1", "ARC", "NGF", "ADCYAP1R1", "SHC3", "DNM3", "NTRK2", "FOSL1", "LYL1", "MAPK12", "RPS6KA5", "FOSB", "RPS6KA1", "MAPK13", "SRC", "EGR2", "EGR3", "SHC2", "CDK5R1", "DNM1", "DUSP4", "FOS", "RHOA", "EGR1", "AP2M1", "JUNB", "ID2", "YWHAB", "CLTC", "ID4", "GRB2", "AP2B1", "JUND", "F3", "PPP2CB", "CLTA", "RALB", "MAPKAPK2", "STAT3", "TRIB1")

TBsignatures$TLRChaperoneFolding_Reactome_Lung_5 <- c("H19P", "TLR8", "TLR7", "HSP90B1", "CNPY3")

TBsignatures$TLRBindsUNC93B1_Reactome_Lung_4 <- c("TLR8", "TLR7", "TLR3", "UNC93B1")

TBsignatures$TLRph_Reactome_Lung_6 <- c("TLR7", "CTSB", "CTSL", "CTSK", "CTSS", "LGMN")

TBsignatures$EndosomalTLR_Reactome_Lung_12 <- c("CTSV", "TLR8", "TLR7", "TLR3", "HSP90B1", "CTSB", "CTSL", "CTSK", "CTSS", "LGMN", "UNC93B1")

TBsignatures$Macroautophagy_Reactome_Lung_123 <- c("CFTR", "RB1CC1", "RRAGD", "VIM", "IFT88", "GABARAPL2", "ATG5", "FUNDC1", "WIPI1", "CSNK2A2", "DYNC1I2", "PIK3C3", "HSP90AA1", "RRAGB", "CHMP2B", "ATG16L1", "DYNLL1", "HDAC6", "TOMM22", "MTMR3", "TUBB1", "CSNK2A1", "CHMP4B", "MAP1LC3A", "ATG4A", "TSC2", "PLIN3", "RHEB", "PRKAG2", "LAMTOR3", "HSPA8", "AMBRA1", "PRKAB1", "CHMP3", "EPAS1", "PARK7", "LAMTOR2", "MFN2", "RRAGC", "ATG101", "TUBA1B", "ATG4C", "BECN1", "ATG14", "TUBA4A", "TOMM40", "CHMP2A", "ATG4D", "PRKAB2", "PRKAA1", "LAMTOR5", "USP30", "DYNC1LI2", "TUBB2A", "GABARAPL1", "PEX5", "MAP1LC3B", "RPTOR", "WDR45B", "RPS27A", "DYNC1LI1", "ATG3", "ATG12", "CHMP7", "PLIN2", "ATM", "LAMTOR1", "UBC", "ATG10", "TOMM70", "RRAGA", "MTERF3", "WIPI2", "DYNC1I1", "PINK1", "PCNT", "SQSTM1", "PRKAA2", "MTMR14", "CHMP4C", "VCP", "TSC1", "TUBA1A", "TUBA1C", "MLST8", "ATG4B", "ARL13B", "GABARAP", "UBB", "MFN1", "TOMM20", "ATG13", "TOMM5", "TUBB6", "CHMP6", "SLC38A9", "ULK1", "UBE2N", "ATG9B", "PRKAG1", "HSF1", "PRKN", "LAMTOR4", "TUBB4B", "NBR1", "PIK3R4", "TOMM7", "WDR45", "DYNC1H1", "SRC", "ATG7", "MAP1LC3C", "UVRAG", "MTOR", "ATG9A", "CSNK2B", "VDAC1", "UBA52", "TUBA4B", "UBE2V1", "PGAM5", "CHMP4A", "DYNLL2")

TBsignatures$AlphaDefensins_Reactome_Lung_4 <- c("ART1", "DEFA4", "PRSS2", "CD4")

TBsignatures$BetaDefensins_Reactome_Lung_5 <- c("DEFB124", "DEFB1", "CCR2", "TLR2", "TLR1")

TBsignatures$Defensins_Reactome_Lung_9 <- c("ART1", "DEFA3", "PRSS2", "DEFB124", "DEFB1", "CCR2", "TLR2", "TLR1", "CD4")

TBsignatures$SelectiveAutophagy_TEST <-	c("CFTR", "VIM", "IFT88", "ATG5", "FUNDC1", "CSNK2A2", "DYNC1I2", "HSP90AA1", "DYNLL1", "HDAC6", "TOMM22", "TUBB1", "CSNK2A1", "MAP1LC3A", "PLIN3", "PRKAG2", "HSPA8", "PRKAB1", "EPAS1", "PARK7", "MFN2", "TUBA1B", "TUBA4A", "TOMM40", "PRKAB2", "USP30", "DYNC1LI2", "TUBB2A", "PEX5", "MAP1LC3B", "RPS27A", "DYNC1LI1", "ATG12", "PLIN2", "ATM", "UBC", "TOMM70", "MTERF3", "DYNC1I1", "PINK1", "PCNT", "SQSTM1", "PRKAA2", "VCP", "TUBA1A", "TUBA1C", "ARL13B", "UBB", "MFN1", "TOMM20", "TOMM5", "TUBB6", "ULK1", "UBE2N", "PRKAG1", "HSF1", "PRKN", "TUBB4B", "NBR1", "TOMM7", "DYNC1H1", "SRC", "CSNK2B", "VDAC1", "UBA52", "TUBA4B", "UBE2V1", "PGAM5", "DYNLL2")

TBsignatures$ChaperoneMediatedAutophagy_TEST <-	c("CFTR", "LAMP2", "VIM", "IFT88", "HSP90AA1", "HDAC6", "HSP90AB1", "PLIN3", "HSPA8", "PARK7", "RNASE1", "RPS27A", "PLIN2", "UBC", "EEF1A1", "PCNT", "ARL13B", "UBB", "UBA52", "HBB")

TBsignatures$Lateendosomalmicroautophagy_TEST <- c("CFTR", "VIM", "IFT88", "TSG101", "CHMP2B", "HDAC6", "CHMP4B", "PLIN3", "HSPA8", "CHMP3", "PARK7", "RNASE1", "CHMP2A", "VPS37B", "MVB12A", "RPS27A", "CHMP7", "PLIN2", "UBC", "VPS37A", "PCNT", "VPS28", "CHMP4C", "UBAP1", "VPS37C", "ARL13B", "UBB", "CHMP6", "VPS37D", "MVB12B", "UBA52", "HBB", "CHMP4A")

TBsignatures$Mitophagy_TEST <- c("SRC", "PRKN", "UBB", "UBA52", "TOMM20", "TOMM7", "VDAC1", "MFN2", "SQSTM1", "TOMM70", "MAP1LC3B", "TOMM22", "CSNK2A2", "MFN1", "FUNDC1", "MTERF3", "MAP1LC3A", "ATG5", "CSNK2B", "TOMM40", "ULK1", "PGAM5", "ATG12", "PINK1", "CSNK2A1", "TOMM5")
                               
TBsignatures$Aggrephagy_TEST <- c("TUBA4B", "TUBB1", "CTFR", "DYNC111", "PRKN", "UBE2V1", "HSP00A1", "UBC", "VIM", "ENSG00000143947", "UBB", "TUBB4B", "PARK7", "VCP", "TUBA1A", "DYNLL1", "TUBA1B", "DYNLL2", "DYNC1LI2", "DYNC112", "TUBA4A", "UBE2N", "TUBB6", "HSF1", "ENSG00000197102", "TUBB2A", "DYNC1LI1", "TUBA1C", "HDAC6", "IFT88", "PCNT", "ARL13B")
                                
TBsignatures$Lipophagy_TEST <- c("PRKAA2", "HSPAB", "PLIN2", "PLIN3", "PRKAG1", "PRKAB2", "PRKAB1", "PRKAG2")
                                
TBsignatures$Pexophagy_TEST <- c("ENSG00000143947", "UBB", "UBA52", "EPA51", "NBR1", "SOSTM1", "MAP1LC3B", "PEX5", "ATM", "USP30")

TBsignatures$HostImmuneModulation_TEST <-	c("TLR2", "B2M", "UBC", "ENSG00000143947", "UBB", "UBA52", "MRC1")

TBsignatures$PhagosomalMaturationSurpression_TEST	<- c("NOS2", "ENSG00000143947", "RAB7A", "UBA52", "KPNB1", "CORO1A", "RAB5A", "ATP6V1H", "KPNA1", "HGS", "VPS33B")

TBsignatures$PhagosomalLysomalFusionPrevention_TEST	<- c("UBC", "UBB", "RAB7A", "UBA52", "CORO1A", "RAB5A", "HGS", "VPS33B")

TBsignatures$EnergyMetabolismManipulation_TEST	<- c("ENO1", "PGK1")

TBsignatures$ApoptosisSupression_TEST	<- c("CTSG", "SFPQ", "MAPK3", "MAPK1", "GSK3A", "RNF213", "TRIM27")

TBsignatures$Apoptosis_TEST	<-	c("BAD", "CFLAR", "PSMB1", "PSMC4", "BID", "VIM", "FAS", "BAK1", "DAPK2", "CDH1", "PSMA4", "DSG2", "CASP8", "PRKCQ", "ROCK1", "PSME4", "ARHGAP10", "TP63", "TP73", "PKP1", "BAX", "PSMC5", "ADD1", "DNM1L", "PPP1R13B", "DYNLL1", "PSME1", "CLSPN", "PSMD5", "DSP", "PSMD8", "MAPK1", "GZMB", "PSMC6", "PSMA3", "PSMC1", "PSMB5", "ACIN1", "PSMA6", "PSME2", "PSMA7", "E2F1", "PSMD10", "XIAP", "BMX", "STK24", "TRADD", "MAPK3", "PSMD7", "TJP1", "BMF", "GSDMD", "TNFRSF10A", "AKT2", "BBC3", "CARD8", "GSDME", "PSMA2", "MAPK8", "UNC5B", "PSMD3", "SEPTIN4", "KPNB1", "C1QBP", "PSMD11", "YWHAE", "BIRC2", "PSMD9", "LMNB1", "UNC5A", "KPNA1", "TFDP2", "PSMD14", "AKT3", "FASLG", "TJP2", "APAF1", "TNFRSF10B", "PPP3CC", "TNFSF10", "PSMF1", "PSMB2", "TRAF2", "TICAM1", "SEM1", "YWHAH", "PSMA1", "PSME3", "CASP9", "YWHAQ", "STK26", "APC", "DBNL", "NMT1", "TLR4", "PSMB7", "RIPK1", "UACA", "CASP6", "TP53", "PMAIP1", "AKT1", "PSMB6", "PSMA5", "TP53BP2", "RPS27A", "CDKN2A", "GSN", "GAS2", "APIP", "UBC", "BCL2L11", "LY96", "PSMA8", "APPL1", "PSMD4", "PSMB4", "DFFA", "LMNA", "PSMC2", "OMA1", "PSMD6", "PRKCD", "HMGB2", "CASP3", "YWHAZ", "CASP7", "PSMC3", "YWHAB", "DAPK3", "CTNNB1", "FADD", "FNTA", "STAT3", "PTK2", "DFFB", "AVEN", "YWHAG", "UBB", "CD14", "BCL2L1", "BCL2", "CYCS", "PSMD1", "PSMD2", "SFN", "PLEC", "MAGED1", "PAK2", "SATB1", "DIABLO", "PSMD13", "BCAP31", "MAPT", "DCC", "H1-2", "H1-0", "HMGB1", "DAPK1", "PSMD12", "SPTAN1", "OCLN", "TFDP1", "OPA1", "PSMB8", "PSMB10", "PPP3R1", "UBA52", "PSMB9", "DYNLL2", "PSMB3")
TBsignatures$CapaseActivationExtrinsicApoptosisSignaling_TEST	<-	c("CFLAR", "FAS", "DAPK2", "CASP8", "TRADD", "TNFRSF10A", "UNC5B", "UNC5A", "FASLG", "TNFRSF10B", "TNFSF10", "TRAF2", "TICAM1", "CASP9", "TLR4", "RIPK1", "LY96", "APPL1", "CASP3", "DAPK3", "FADD", "CD14", "MAGED1", "DCC", "DAPK1")
TBsignatures$CapaseActivationViaDeathReceptors_TEST	<-	c("CFLAR", "FAS", "CASP8", "TRADD", "TNFRSF10A", "FASLG", "TNFRSF10B", "TNFSF10", "TRAF2", "TICAM1", "TLR4", "RIPK1", "LY96", "FADD", "CD14")
TBsignatures$DimerzationofProcaspase8_TEST	<-	c("CFLAR", "FAS", "CASP8", "TRADD", "TNFRSF10A", "FASLG", "TNFRSF10B", "TNFSF10", "TRAF2", "RIPK1", "FADD")
TBsignatures$FASDimerzationProcaspase8_TEST	<-	c("CFLAR", "FAS", "CASP8", "FASLG", "FADD")
TBsignatures$TRAILDimerzationProcaspase8_TEST	<-	c("CFLAR", "CASP8", "TNFRSF10A", "TNFRSF10B", "TNFSF10", "FADD")
TBsignatures$TNFDimerzationProcaspase8_TEST	<-	c("CFLAR", "CASP8", "TRADD", "TRAF2", "RIPK1", "FADD")
TBsignatures$Capspase8ProcessingDISC_TEST	<-	c("FAS", "CASP8", "TRADD", "TNFRSF10A", "FASLG", "TNFRSF10B", "TNFSF10", "TRAF2", "RIPK1", "FADD")
TBsignatures$Capspase8ProcessingTLR4Complex_TEST	<-	c("CASP8", "NLRC4", "TICAM1", "TLR4", "RIPK1", "LY96", "FADD", "CD14")
TBsignatures$CLIPRegulation	<-	c("CFLAR", "FAS", "CASP8", "TRADD", "TNFRSF10A", "FASLG", "TNFRSF10B", "TNFSF10", "TRAF2", "RIPK1", "FADD")
TBsignatures$FLIPLHeterodimerTNF_TEST	<-	c("CFLAR", "CASP8", "TRADD", "TRAF2", "RIPK1", "FADD")
TBsignatures$FLIPLHeterodimerTRAIL_TEST	<-	c("CFLAR", "CASP8", "TNFRSF10A", "TNFRSF10B", "TNFSF10", "FADD")
TBsignatures$FLIPLHeterodimerFasLCD95_TEST	<-	c("CFLAR", "FAS", "CASP8", "FASLG", "FADD")
TBsignatures$FLIPLCaspase8DISCProcessing_TEST	<-	c("CFLAR", "FAS", "CASP8", "TRADD", "TNFRSF10A", "FASLG", "TNFRSF10B", "TNFSF10", "TRAF2", "RIPK1", "FADD")
TBsignatures$CaspaseActivationDependenceReceptorsNoLigand_TEST	<-	c("DAPK2", "UNC5B", "UNC5A", "CASP9", "APPL1", "CASP3", "DAPK3", "MAGED1", "DCC", "DAPK1")
TBsignatures$CaspaseCleavegeDCC_TEST	<-	c("DCC", "CASP3")
TBsignatures$DCCDIP13alpha_TEST	<-	c("DCC", "APPL1")
TBsignatures$Caspase9bindsDCCDIP13alpha_TEST	<-	c("DCC", "CASP3", "APPl1")
TBsignatures$Caspase3Activation_TEST	<-	c("CASP9", "APPL1", "CASP3", "DCC", "H1-9P")
TBsignatures$CaspaseCleavegeUNC5B_TEST	<-	c("UNC5B", "CASP3")
TBsignatures$DAPKBindsUNC5B_TEST	<-	c("DAPK2", "UNC5B", "DAPK1", "DAPK3")
TBsignatures$CaspaseUNC5A_TEST	<-	c("UNC5A", "CASP3")
TBsignatures$UNC5ANRAGE_TEST	<-	c("UNC5A", "MAGED1")
TBsignatures$IntrinsicApoptosis_TEST	<-	c("BAD", "BID", "BAK1", "CASP8", "TP63", "TP73", "BAX", "PPP1R13B", "DYNLL1", "MAPK1", "GZMB", "E2F1", "XIAP", "MAPK3", "BMF", "GSDMD", "AKT2", "BBC3", "CARD8", "GSDME", "MAPK8", "SEPTIN4", "C1QBP", "YWHAE", "TFDP2", "AKT3", "APAF1", "PPP3CC", "YWHAH", "CASP9", "YWHAQ", "NMT1", "UACA", "TP53", "PMAIP1", "AKT1", "TP53BP2", "CDKN2A", "APIP", "BCL2L11", "CASP3", "YWHAZ", "CASP7", "YWHAB", "STAT3", "AVEN", "YWHAG", "BCL2L1", "BCL2", "CYCS", "SFN", "DIABLO", "TFDP1", "PPP3R1", "DYNLL2")
TBsignatures$BIDMitochondria_TEST	<-	c("BID", "CASP8", "GZMB", "NMT1")
TBsignatures$Caspase8BID_TEST	<-	c("CASP8", "BID")
TBsignatures$GranzymeBBID_TEST	<-	c("GZMB", "BID")
TBsignatures$tBIDMyristoylationNMT1_TEST	<-	c("NMT1", "BID")
TBsignatures$BH3_TEST	<-	c("BAD", "BID", "TP63", "TP73", "PPP1R13B", "DYNLL1", "E2F1", "BMF", "AKT2", "BBC3", "MAPK8", "YWHAE", "TFDP2", "AKT3", "PPP3CC", "YWHAH", "YWHAQ", "TP53", "PMAIP1", "AKT1", "TP53BP2", "BCL2L11", "YWHAZ", "YWHAB", "YWHAG", "BCL2", "SFN", "TFDP1", "PPP3R1", "DYNLL2")
TBsignatures$BAD_TEST	<-	c("BAD", "BID", "AKT2", "YWHAE", "AKT3", "PPP3CC", "YWHAH", "YWHAQ", "AKT1", "YWHAZ", "YWHAB", "YWHAG", "BCL2", "SFN", "PPP3R1")
TBsignatures$AKTBAD_TEST	<-	c("BAD", "AKT2", "AKT3", "AKT1", "H1-9P")
TBsignatures$SequestrationBAD_TEST	<-	c("BAD", "YWHAE", "YWHAH", "YWHAQ", "YWHAZ", "YWHAB", "YWHAG", "SFN")
TBsignatures$BADCalcineurin_TEST	<-	c("BAD", "YWHAE", "PPP3CC", "YWHAH", "YWHAQ", "YWHAZ", "YWHAB", "YWHAG", "SFN", "PPP3R1")
TBsignatures$BADDisplacingtBID_TEST	<-	c("BCL2", "BID", "BAD")
TBsignatures$NOXA_TEST	<-	c("E2F1", "TFDP2", "TP53", "PMAIP1", "TFDP1")
TBsignatures$TP53PMAIP1NOXA_TEST	<-	c("PMAIP1", "TP53")
TBsignatures$E2F1PMAIP1NOXA_TEST	<-	c("E2F1", "TFDP2", "PMAIP1", "TFDP1")
TBsignatures$PUMA_TEST	<-	c("TP63", "TP73", "PPP1R13B", "E2F1", "BBC3", "TFDP2", "TP53", "TP53BP2", "TFDP1")
TBsignatures$TP53BBC3_TEST	<-	c("TP63", "TP73", "PPP1R13B", "BBC3", "TP53", "TP53BP2")
TBsignatures$E2F1BBC3_TEST	<-	c("E2F1", "BBC3", "TFDP2", "TFDP1")
TBsignatures$BIM_TEST	<-	c("DYNLL1", "MAPK8", "BCL2L11")
TBsignatures$BIMJNK_TEST	<-	c("DYNLL1", "MAPK8", "BCL2L11", "H1-9P")
TBsignatures$BMF_TEST	<-	c("DYNLL2", "BMF", "MAPK8")
TBsignatures$BH3BCL2_TEST	<-	c("BAD", "BID", "BMF", "BBC3", "PMAIP1", "BCL2L11", "STAT3", "BCL2L1", "BCL2")
TBsignatures$BCL2BCL2L1_TEST	<-	c("STAT3", "BCL2L1", "BCL2")
TBsignatures$BH3InactiveBCL2_TEST	<-	c("BAD", "BMF", "BBC3", "PMAIP1", "BCL2L11", "BCL2")
TBsignatures$tBIDBCL_TEST	<-	c("BCL2", "BID")
TBsignatures$BH3BCLXL_TEST	<-	c("BAD", "BID", "BBC3", "PMAIP1", "BCL2L11", "BCL2L1")
TBsignatures$BAX_TEST	<-	c("BAX", "BID")
TBsignatures$tBIDinactiveBAK_TEST	<-	c("BAK", "BID")
TBsignatures$tBIDBAK_TEST	<-	c("BAK1", "BID")
TBsignatures$Apoptopic_TEST	<-	c("BAK1", "BAX", "MAPK1", "XIAP", "MAPK3", "GSDMD", "CARD8", "GSDME", "SEPTIN4", "C1QBP", "APAF1", "CASP9", "UACA", "CDKN2A", "APIP", "CASP3", "CASP7", "AVEN", "CYCS", "DIABLO")
TBsignatures$ReleaseofApoptopic_TEST	<-	c("BAK1", "BAX", "GSDMD", "GSDME", "SEPTIN4", "CYCS", "DIABLO")
TBsignatures$ReleaseofCytochrome_TEST	<-	c("BAK1", "BAX", "GSDMD", "GSDME", "CYCS")
TBsignatures$ReleaseofSMAC_TEST	<-	c("DIABLO","BAX", "BAK1")
TBsignatures$Cytochrome_TEST	<-	c("MAPK1", "XIAP", "MAPK3", "CARD8", "APAF1", "CASP9", "UACA", "APIP", "CASP3", "CASP7", "AVEN", "CYCS", "DIABLO")
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

#selected tb signatures
samp_tbsignatures <- list(TBsignatures$LXA4_Reactome_Lung_6, TBsignatures$MyD88_Reactome_Lung_99, TBsignatures$IL_Reactome_Lung_43, TBsignatures$LTB4_Reactome_Lung_36, TBsignatures$PGE2_Reactome_Lung_14, TBsignatures$MRC1_Reactome_Macrophage_Lung_26, TBsignatures$VDR_Reactome_Lung_9, TBsignatures$LL37_Reactome_Lung_14, TBsignatures$BH3_Reactome_Lung_9, TBsignatures$p38MAPK_Reactome_Lung_43, TBsignatures$STAT3_Reactome_Lung_3, TBsignatures$SOCS3_Reactome_Lung_22, TBsignatures$NO_Reactome_Lung_3, TBsignatures$Autophagy_Reactome_Lung_2, TBsignatures$MTORC1_ULK1_Reactome_Lung_18, TBsignatures$AMP_RPTOR_Reactome_Lung_25, TBsignatures$CD3Phosphorylation_Reactome_Lung_22, TBsignatures$TLRChaperoneFolding_Reactome_Lung_5, TBsignatures$TLRBindsUNC93B1_Reactome_Lung_4, TBsignatures$TLRph_Reactome_Lung_6, TBsignatures$EndosomalTLR_Reactome_Lung_12, TBsignatures$Macroautophagy_Reactome_Lung_123, TBsignatures$AlphaDefensins_Reactome_Lung_4, TBsignatures$BetaDefensins_Reactome_Lung_5, TBsignatures$Defensins_Reactome_Lung_9, TBsignatures$SelectiveAutophagy_TEST, TBsignatures$ChaperoneMediatedAutophagy_TEST, TBsignatures$Lateendosomalmicroautophagy_TEST, TBsignatures$Mitophagy_TEST, TBsignatures$Aggrephagy_TEST, TBsignatures$Lipophagy_TEST, TBsignatures$Pexophagy_TEST, TBsignatures$HostImmuneModulation_TEST, TBsignatures$PhagosomalMaturationSurpression_TEST, TBsignatures$PhagosomalLysomalFusionPrevention_TEST, TBsignatures$EnergyMetabolismManipulation_TEST, TBsignatures$ApoptosisSupression_TEST, TBsignatures$Apoptosis_TEST, TBsignatures$CapaseActivationExtrinsicApoptosisSignaling_TEST, TBsignatures$CapaseActivationViaDeathReceptors_TEST, TBsignatures$DimerzationofProcaspase8_TEST, TBsignatures$FASDimerzationProcaspase8_TEST, TBsignatures$TRAILDimerzationProcaspase8_TEST, TBsignatures$TNFDimerzationProcaspase8_TEST, TBsignatures$Capspase8ProcessingDISC_TEST, TBsignatures$Capspase8ProcessingTLR4Complex_TEST, TBsignatures$CLIPRegulation, TBsignatures$FLIPLHeterodimerTNF_TEST, TBsignatures$FLIPLHeterodimerTRAIL_TEST, TBsignatures$FLIPLHeterodimerFasLCD95_TEST, TBsignatures$FLIPLCaspase8DISCProcessing_TEST, TBsignatures$CaspaseActivationDependenceReceptorsNoLigand_TEST, TBsignatures$CaspaseCleavegeDCC_TEST, TBsignatures$DCCDIP13alpha_TEST, TBsignatures$Caspase9bindsDCCDIP13alpha_TEST, TBsignatures$Caspase3Activation_TEST, TBsignatures$CaspaseCleavegeUNC5B_TEST, TBsignatures$DAPKBindsUNC5B_TEST, TBsignatures$CaspaseUNC5A_TEST, TBsignatures$UNC5ANRAGE_TEST, TBsignatures$IntrinsicApoptosis_TEST, TBsignatures$BIDMitochondria_TEST, TBsignatures$Caspase8BID_TEST, TBsignatures$GranzymeBBID_TEST, TBsignatures$tBIDMyristoylationNMT1_TEST, TBsignatures$BH3_TEST, TBsignatures$BAD_TEST, TBsignatures$AKTBAD_TEST, TBsignatures$SequestrationBAD_TEST, TBsignatures$BADCalcineurin_TEST, TBsignatures$BADDisplacingtBID_TEST, TBsignatures$NOXA_TEST, TBsignatures$TP53PMAIP1NOXA_TEST, TBsignatures$E2F1PMAIP1NOXA_TEST, TBsignatures$PUMA_TEST, TBsignatures$TP53BBC3_TEST, TBsignatures$E2F1BBC3_TEST, TBsignatures$BIM_TEST, TBsignatures$BIMJNK_TEST, TBsignatures$BMF_TEST, TBsignatures$BH3BCL2_TEST, TBsignatures$BCL2BCL2L1_TEST, TBsignatures$BH3InactiveBCL2_TEST, TBsignatures$tBIDBCL_TEST, TBsignatures$BH3BCLXL_TEST, TBsignatures$BAX_TEST, TBsignatures$tBIDinactiveBAK_TEST, TBsignatures$tBIDBAK_TEST, TBsignatures$Apoptopic_TEST, TBsignatures$ReleaseofApoptopic_TEST, TBsignatures$ReleaseofCytochrome_TEST, TBsignatures$ReleaseofSMAC_TEST, TBsignatures$Cytochrome_TEST, TBsignatures$Apoptsome_TEST, TBsignatures$CYCS_APAF1_TEST, TBsignatures$CYCS_APAF1_procap9_TEST, TBsignatures$procap9_Dimer_TEST, TBsignatures$Procap9_CASP9_TEST, TBsignatures$Regulation_Apoptosome_TEST, TBsignatures$UACA_Apoptosome_TEST, TBsignatures$XIAP_CASP9_TEST, TBsignatures$APAF1_CYCS_APIP_TEST, TBsignatures$CARD8_CASP9_TEST, TBsignatures$APAF1_AVEN_TEST, TBsignatures$CASP9_Phosphorylated_T125_TEST, TBsignatures$Caspases_Apoptosome_Cleavage_TEST, TBsignatures$Procasp3_Apoptosome_TEST, TBsignatures$SMAC_XIAP_TEST, TBsignatures$XIAP_CASP3_TEST, TBsignatures$XIAP_CASP7_TEST, TBsignatures$SMAC_IAPs_TEST, TBsignatures$SMAC_DIABLO_XIAP_TEST, TBsignatures$SMAC_XIAP_apoptosome_TEST, TBsignatures$SEPT4_XIAP_TEST, TBsignatures$p14ARF_C1QBP_TEST, TBsignatures$Apoptopic_Execution_TEST, TBsignatures$Apoptopic_cleavage_TEST, TBsignatures$cytoskeletal_TEST, TBsignatures$alpha_adducin_TEST, TBsignatures$Alpha2_Fodrin_TEST, TBsignatures$Gas2__TEST, TBsignatures$HIP55_TEST, TBsignatures$DSVD_TEST, TBsignatures$IDVD_TEST, TBsignatures$TNLD_TEST, TBsignatures$Gelsonlin_TEST, TBsignatures$Plectin1_TEST, TBsignatures$Tau_TEST, TBsignatures$Cell_adhesion_proteins_TEST, TBsignatures$ECadherin_TEST, TBsignatures$Beta_Cadherin_TEST, TBsignatures$Desmoglein3_TEST, TBsignatures$Desmoglein2_TEST, TBsignatures$Desmoglein1_TEST, TBsignatures$Desmoplakin_TEST, TBsignatures$Plakophilin1_TEST, TBsignatures$TJP1_TEST, TBsignatures$Z02_TEST, TBsignatures$Occludin_TEST, TBsignatures$NuclearLamina_Breakdown_TEST, TBsignatures$LaminA_TEST, TBsignatures$LaminB1_TEST, TBsignatures$APC_TEST, TBsignatures$CIAP1_TEST, TBsignatures$FADK1_TEST, TBsignatures$CASP3_PKCdelta_TEST, TBsignatures$PKCtheta_TEST, TBsignatures$Acinus_TEST, TBsignatures$Rock1_TEST, TBsignatures$Farnesyltransferase_geranyl_TEST, TBsignatures$BAP31_TEST, TBsignatures$Etk_TEST, TBsignatures$MASK_TEST, TBsignatures$MST3_TEST, TBsignatures$Claspin_TEST, TBsignatures$Satb1_TEST, TBsignatures$Apoptosis_DNA_Fragmentation_TEST, TBsignatures$DFF40_DFF45_TEST, TBsignatures$DFF40_Alpha_Beta_TEST, TBsignatures$CASP3_DFF45_TEST, TBsignatures$DFF40_Chromatin_TEST, TBsignatures$HMGB1_HMGB2_Chromatin_TEST, TBsignatures$DNA_DFF40_TEST, TBsignatures$PAK2p34_TEST, TBsignatures$Autophosphoryltion_PAK2p34_TEST, TBsignatures$Drp1_TEST, TBsignatures$Regulation_Apoptosis_TEST, TBsignatures$PAK2p34_Proteasome_TEST, TBsignatures$Ubiqutination_PAK2p34_TEST, TBsignatures$PAK2p34_PSGAP_RHF10_TEST, TBsignatures$OMA1_OPA1_TEST, TBsignatures$Regulated_Necrosis_TEST)
names(samp_tbsignatures) <- c("LXA4_Reactome_Lung_6", "MyD88_Reactome_Lung_99", "IL_Reactome_Lung_43", "LTB4_Reactome_Lung_36", "PGE2_Reactome_Lung_14", "MRC1_Reactome_Macrophage_Lung_26", "VDR_Reactome_Lung_9", "LL37_Reactome_Lung_14", "BH3_Reactome_Lung_9", "p38MAPK_Reactome_Lung_43", "STAT3_Reactome_Lung_3", "SOCS3_Reactome_Lung_22", "NO_Reactome_Lung_3", "Autophagy_Reactome_Lung_2", "MTORC1_ULK1_Reactome_Lung_18", "AMP_RPTOR_Reactome_Lung_25", "CD3Phosphorylation_Reactome_Lung_22", "TLRChaperoneFolding_Reactome_Lung_5", "TLRBindsUNC93B1_Reactome_Lung_4", "TLRph_Reactome_Lung_6", "EndosomalTLR_Reactome_Lung_12", "Macroautophagy_Reactome_Lung_123", "AlphaDefensins_Reactome_Lung_4", "BetaDefensins_Reactome_Lung_5", "Defensins_Reactome_Lung_9", "SelectiveAutophagy_TEST", "ChaperoneMediatedAutophagy_TEST", "Lateendosomalmicroautophagy_TEST", "Mitophagy_TEST", "Aggrephagy_TEST", "Lipophagy_TEST", "Pexophagy_TEST", "HostImmuneModulation_TEST", "PhagosomalMaturationSurpression_TEST", "PhagosomalLysomalFusionPrevention_TEST", "EnergyMetabolismManipulation_TEST", "ApoptosisSupression_TEST", "Apoptosis_TEST", "CapaseActivationExtrinsicApoptosisSignaling_TEST", "CapaseActivationViaDeathReceptors_TEST", "DimerzationofProcaspase8_TEST", "FASDimerzationProcaspase8_TEST", "TRAILDimerzationProcaspase8_TEST", "TNFDimerzationProcaspase8_TEST", "Capspase8ProcessingDISC_TEST", "Capspase8ProcessingTLR4Complex_TEST", "CLIPRegulation", "FLIPLHeterodimerTNF_TEST", "FLIPLHeterodimerTRAIL_TEST", "FLIPLHeterodimerFasLCD95_TEST", "FLIPLCaspase8DISCProcessing_TEST", "CaspaseActivationDependenceReceptorsNoLigand_TEST", "CaspaseCleavegeDCC_TEST", "DCCDIP13alpha_TEST", "Caspase9bindsDCCDIP13alpha_TEST", "Caspase3Activation_TEST", "CaspaseCleavegeUNC5B_TEST", "DAPKBindsUNC5B_TEST", "CaspaseUNC5A_TEST", "UNC5ANRAGE_TEST", "IntrinsicApoptosis_TEST", "BIDMitochondria_TEST", "Caspase8BID_TEST", "GranzymeBBID_TEST", "tBIDMyristoylationNMT1_TEST", "BH3_TEST", "BAD_TEST", "AKTBAD_TEST", "SequestrationBAD_TEST", "BADCalcineurin_TEST", "BADDisplacingtBID_TEST", "NOXA_TEST", "TP53PMAIP1NOXA_TEST", "E2F1PMAIP1NOXA_TEST", "PUMA_TEST", "TP53BBC3_TEST", "E2F1BBC3_TEST", "BIM_TEST", "BIMJNK_TEST", "BMF_TEST", "BH3BCL2_TEST", "BCL2BCL2L1_TEST", "BH3InactiveBCL2_TEST", "tBIDBCL_TEST", "BH3BCLXL_TEST", "BAX_TEST", "tBIDinactiveBAK_TEST", "tBIDBAK_TEST", "Apoptopic_TEST", "ReleaseofApoptopic_TEST", "ReleaseofCytochrome_TEST", "ReleaseofSMAC_TEST", "Cytochrome_TEST", "Apoptsome_TEST", "CYCS_APAF1_TEST", "CYCS_APAF1_procap9_TEST", "procap9_Dimer_TEST", "Procap9_CASP9_TEST", "Regulation_Apoptosome_TEST", "UACA_Apoptosome_TEST", "XIAP_CASP9_TEST", "APAF1_CYCS_APIP_TEST", "CARD8_CASP9_TEST", "APAF1_AVEN_TEST", "CASP9_Phosphorylated_T125_TEST", "Caspases_Apoptosome_Cleavage_TEST", "Procasp3_Apoptosome_TEST", "SMAC_XIAP_TEST", "XIAP_CASP3_TEST", "XIAP_CASP7_TEST", "SMAC_IAPs_TEST", "SMAC_DIABLO_XIAP_TEST", "SMAC_XIAP_apoptosome_TEST", "SEPT4_XIAP_TEST", "p14ARF_C1QBP_TEST", "Apoptopic_Execution_TEST", "Apoptopic_cleavage_TEST", "cytoskeletal_TEST", "alpha_adducin_TEST", "Alpha2_Fodrin_TEST", "Gas2__TEST", "HIP55_TEST", "DSVD_TEST", "IDVD_TEST", "TNLD_TEST", "Gelsonlin_TEST", "Plectin1_TEST", "Tau_TEST", "Cell_adhesion_proteins_TEST", "ECadherin_TEST", "Beta_Cadherin_TEST", "Desmoglein3_TEST", "Desmoglein2_TEST", "Desmoglein1_TEST", "Desmoplakin_TEST", "Plakophilin1_TEST", "TJP1_TEST", "Z02_TEST", "Occludin_TEST", "NuclearLamina_Breakdown_TEST", "LaminA_TEST", "LaminB1_TEST", "APC_TEST", "CIAP1_TEST", "FADK1_TEST", "CASP3_PKCdelta_TEST", "PKCtheta_TEST", "Acinus_TEST", "Rock1_TEST", "Farnesyltransferase_geranyl_TEST", "BAP31_TEST", "Etk_TEST", "MASK_TEST", "MST3_TEST", "Claspin_TEST", "Satb1_TEST", "Apoptosis_DNA_Fragmentation_TEST", "DFF40_DFF45_TEST", "DFF40_Alpha_Beta_TEST", "CASP3_DFF45_TEST", "DFF40_Chromatin_TEST", "HMGB1_HMGB2_Chromatin_TEST", "DNA_DFF40_TEST", "PAK2p34_TEST", "Autophosphoryltion_PAK2p34_TEST", "Drp1_TEST", "Regulation_Apoptosis_TEST", "PAK2p34_Proteasome_TEST", "Ubiqutination_PAK2p34_TEST", "PAK2p34_PSGAP_RHF10_TEST", "OMA1_OPA1_TEST", "Regulated_Necrosis_TEST")
                              
                              
# Save rda file
save(ImmuneSignaturesReactome, file = "ImmSigReactData.rda")

#What's next?
