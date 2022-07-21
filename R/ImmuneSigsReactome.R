# Create signature
ImmuneSignaturesReactome <- list(LXA4_Reactome_Lung_5 = c("HBGD", "ALOX5", "ALOX5AP", "PTGR1", "LTC4S"),
                                MyD88_Reactome_Lung_15_DN = c("FGA", "TLR6", "S100A1", "BTK", "TLR2", "TLR1", "S100A1", "S100A8", "CD14", "CD36", "HMGB1", "MYD88", "LY96", "TLR4", "TIRAP"),
                                IL12_Reactome_Lung_43 = c("IL12B", "SERPINB2", "GSTA2", "IFNG", "MIF", "IL12A", "IL10", "IL12RB1", "LMNB1", "STAT4", "CDC4", "RPLP0", "ARF1", "P4HB", "HNRNPA2B1", "LCP1", "MSN", "SOD1", "CFL1", "HNRNPF", "HNRNPDL", "PPIA", "ANXA2", "PDCD4", "JAK1", "CAPZA1", "TALDO1", "TCP1", "HSPA9", "GSTO1", "CNN2", "PITPNA", "PSME2", "SOD2", "VAMP7", "PAK2", "AIP", "RALA", "TYK2", "JAK2", "SNRPA1", "RAP1B", "MTAP"),
                                LTB4_Reactome_Lung_36 = c("CYP1A2",	"DPEP3",	"CYP4F22",	"CYP2C8",	"ALOX15",	"ALOX15B",	"CYP4F3",	"GPX2",	"PON3",	"CYP4B1",	"CYP2J2",	"FAAH2",	"GGT1",	"ALOX12",	"PTGR2",	"HPGD",	"PTGIS",	"ALOX5",	"PTGS2",	"PTGES",	"PLA2G4A",	"TBXAS1",	"HPGDS",	"DPEP2",	"LTC4S",	"PTGES3",	"GPX4",	"GPX1",	"MAPKAPK2",	"CBR1",	"PTGR1",	"PON2",	"LTA4H",	"ALOX5AP",	"EPHX2",	"PTGS1"),
                                PGE2_Reactome_Lung_14 = c("PTGR2","HPGD","PTGIS","PTGS2","PTGES","TBXAS1","HPGDS","PTGES3","CBR1","PTGS1","AKR1C3","PTGDS","PTGES2","PRXL2B"),
                                MRC1_Reactome_Macrophage_Lung_26 = c("NOS2", "CTSG", "TLR2", "B2M", "UBC", "ENSG00000143947", "UBB", "ENO1", "RAB7A", "LTF", "UBA52", "PGK1", "SFPQ", "KPNB1", "CORO1A", "RAB5A", "MAPK1", "MRC1", "DUSP16", "GSK3A", "ATP6V1H", "RNF213", "TRIM27", "KPNA1", "HGS", "VPS33B"),
                                VDR_Reactome_Lung_9 = c("LRP2", "CUBN", "CYP27B1", "VDR", "LGMN", "SUMO2", "UBE2I", "PIAS4", "CYP2R1"),
                                LL37_Reactome_Lung_14 = c("ART1", "DEFA3", "BPIFB1", "CAMP", "PGLYRP1", "ELANE", "CHGA", "PRSS2", "PI3", "DEFB124", "ITLN1", "DEFB1", "CTSG", "SLC11A1"),
                                BH3_Reactome_Lung_9 = c("PMAIP1", "STAT3", "BCL2L1", "BCL2L1", "BME", "BCL2L11", "BID", "BAD", "BBC3"),
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
                                PhagosomeAcidificationBlockage_TEST	= c("ATP6V1H"),
                                EnergyMetabolismManipulation_TEST	= c("ENO1", "PGK1"),
                                ApoptosisSupression_TEST	= c("CTSG", "SFPQ", "MAPK3", "MAPK1", "GSK3A", "RNF213", "TRIM27"))



## Add new signatures to the profiler (edited from the original new_micronutrients_code_sample.RMD)
# ## Add new signatures to the profiler (in Arthurs Code) (edited from the original new_micronutrients_code_sample.RMD)
TBsignatures$LXA4_Reactome_Lung_5 <- c("HBGD", "ALOX5", "ALOX5AP", "PTGR1", "LTC4S")

TBsignatures$MyD88_Reactome_Lung_15_DN <- c("FGA", "TLR6", "S100A1", "BTK", "TLR2", "TLR1", "S100A1", "S100A8", "CD14", "CD36", "HMGB1", "MYD88", "LY96", "TLR4", "TIRAP")

TBsignatures$IL_Reactome_Lung_43 <- c("IL12B", "SERPINB2", "GSTA2", "IFNG", "MIF", "IL12A", "IL10", "IL12RB1", "LMNB1", "STAT4", "CDC4", "RPLP0", "ARF1", "P4HB", "HNRNPA2B1", "LCP1", "MSN", "SOD1", "CFL1", "HNRNPF", "HNRNPDL", "PPIA", "ANXA2", "PDCD4", "JAK1", "CAPZA1", "TALDO1", "TCP1", "HSPA9", "GSTO1", "CNN2", "PITPNA", "PSME2", "SOD2", "VAMP7", "PAK2", "AIP", "RALA", "TYK2", "JAK2", "SNRPA1", "RAP1B", "MTAP")

TBsignatures$LTB4_Reactome_Lung_36 <- c("CYP1A2",	"DPEP3",	"CYP4F22",	"CYP2C8",	"ALOX15",	"ALOX15B",	"CYP4F3",	"GPX2",	"PON3",	"CYP4B1",	"CYP2J2",	"FAAH2",	"GGT1",	"ALOX12",	"PTGR2",	"HPGD",	"PTGIS",	"ALOX5",	"PTGS2",	"PTGES",	"PLA2G4A",	"TBXAS1",	"HPGDS",	"DPEP2",	"LTC4S",	"PTGES3",	"GPX4",	"GPX1",	"MAPKAPK2",	"CBR1",	"PTGR1",	"PON2",	"LTA4H",	"ALOX5AP",	"EPHX2",	"PTGS1")

TBsignatures$PGE2_Reactome_Lung_14 <- c("PTGR2","HPGD", "PTGIS", "PTGS2", "PTGES", "TBXAS1", "HPGDS", "PTGES3", "CBR1", "PTGS1", "AKR1C3", "PTGDS", "PTGES2", "PRXL2B")

TBsignatures$MRC1_Reactome_Macrophage_Lung_26 <- c("NOS2", "CTSG", "TLR2", "B2M", "UBC", "ENSG00000143947", "UBB", "ENO1", "RAB7A", "LTF", "UBA52", "PGK1", "SFPQ", "KPNB1", "CORO1A", "RAB5A", "MAPK1", "MRC1", "DUSP16", "GSK3A", "ATP6V1H", "RNF213", "TRIM27", "KPNA1", "HGS", "VPS33B")

TBsignatures$VDR_Reactome_Lung_9 <- c("LRP2", "CUBN", "CYP27B1", "VDR", "LGMN", "SUMO2", "UBE2I", "PIAS4", "CYP2R1")

TBsignatures$LL37_Reactome_Lung_14 <- c("ART1", "DEFA3", "BPIFB1", "CAMP", "PGLYRP1", "ELANE", "CHGA", "PRSS2", "PI3", "DEFB124", "ITLN1", "DEFB1", "CTSG", "SLC11A1")

TBsignatures$BH3_Reactome_Lung_9 <- c("PMAIP1", "STAT3", "BCL2L1", "BCL2L1", "BME", "BCL2L11", "BID", "BAD", "BBC3")

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

TBsignatures$PhagosomeAcidificationBlockage_TEST	<- c("ATP6V1H")

TBsignatures$EnergyMetabolismManipulation_TEST	<- c("ENO1", "PGK1")

TBsignatures$ApoptosisSupression_TEST	<- c("CTSG", "SFPQ", "MAPK3", "MAPK1", "GSK3A", "RNF213", "TRIM27")

#selected tb signatures
samp_tbsignatures <- list(TBsignatures$LXA4_Reactome_Lung_5, TBsignatures$MyD88_Reactome_Lung_15_DN, TBsignatures$IL_Reactome_Lung_43, TBsignatures$LTB4_Reactome_Lung_36, TBsignatures$PGE2_Reactome_Lung_14, TBsignatures$MRC1_Reactome_Macrophage_Lung_26, TBsignatures$VDR_Reactome_Lung_9, TBsignatures$LL37_Reactome_Lung_14, TBsignatures$BH3_Reactome_Lung_9, TBsignatures$p38MAPK_Reactome_Lung_43, TBsignatures$STAT3_Reactome_Lung_3, TBsignatures$SOCS3_Reactome_Lung_22, TBsignatures$NO_Reactome_Lung_3, TBsignatures$Autophagy_Reactome_Lung_2, TBsignatures$MTORC1_ULK1_Reactome_Lung_18, TBsignatures$AMP_RPTOR_Reactome_Lung_25, TBsignatures$CD3Phosphorylation_Reactome_Lung_22, TBsignatures$TLRChaperoneFolding_Reactome_Lung_5, TBsignatures$TLRBindsUNC93B1_Reactome_Lung_4, TBsignatures$TLRph_Reactome_Lung_6, TBsignatures$EndosomalTLR_Reactome_Lung_12, TBsignatures$Macroautophagy_Reactome_Lung_123, TBsignatures$AlphaDefensins_Reactome_Lung_4, TBsignatures$BetaDefensins_Reactome_Lung_5, TBsignatures$Defensins_Reactome_Lung_9, TBsignatures$SelectiveAutophagy_TEST, TBsignatures$ChaperoneMediatedAutophagy_TEST, TBsignatures$Lateendosomalmicroautophagy_TEST, TBsignatures$Mitophagy_TEST, TBsignatures$Aggrephagy_TEST, TBsignatures$Lipophagy_TEST, TBsignatures$Pexophagy_TEST, TBsignatures$HostImmuneModulation_TEST, TBsignatures$PhagosomalMaturationSurpression_TEST, TBsignatures$PhagosomalLysomalFusionPrevention_TEST, TBsignatures$PhagosomeAcidificationBlockage_TEST, TBsignatures$EnergyMetabolismManipulation_TEST, TBsignatures$ApoptosisSupression_TEST)
names(samp_tbsignatures) <- c("LXA4_Reactome_Lung_5", "MyD88_Reactome_Lung_15_DN", "IL_Reactome_Lung_43", "LTB4_Reactome_Lung_36", "PGE2_Reactome_Lung_14", "MRC1_Reactome_Macrophage_Lung_26", "VDR_Reactome_Lung_9", "LL37_Reactome_Lung_14", "BH3_Reactome_Lung_9", "p38MAPK_Reactome_Lung_43", "STAT3_Reactome_Lung_3", "SOCS3_Reactome_Lung_22", "NO_Reactome_Lung_3", "Autophagy_Reactome_Lung_2", "MTORC1_ULK1_Reactome_Lung_18", "AMP_RPTOR_Reactome_Lung_25", "CD3Phosphorylation_Reactome_Lung_22", "TLRChaperoneFolding_Reactome_Lung_5", "TLRBindsUNC93B1_Reactome_Lung_4", "TLRph_Reactome_Lung_6", "EndosomalTLR_Reactome_Lung_12", "Macroautophagy_Reactome_Lung_123", "AlphaDefensins_Reactome_Lung_4", "BetaDefensins_Reactome_Lung_5", "Defensins_Reactome_Lung_9", "SelectiveAutophagy_TEST", "ChaperoneMediatedAutophagy_TEST", "Lateendosomalmicroautophagy_TEST", "Mitophagy_TEST", "Aggrephagy_TEST", "Lipophagy_TEST", "Pexophagy_TEST", "HostImmuneModulation_TEST", "PhagosomalMaturationSurpression_TEST", "PhagosomalLysomalFusionPrevention_TEST", "PhagosomeAcidificationBlockage_TEST", "EnergyMetabolismManipulation_TEST", "ApoptosisSupression_TEST")

# Save rda file
save(ImmuneSignaturesReactome, file = "ImmSigReactData.rda")

#What's next?
