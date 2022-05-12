# Create signature
ImmuneSignaturesReactome <- list(LXA4_Reactome_Lung_5 = c("HBGD", "ALOX5", "ALOX5AP", "PTGR1", "LTC4S"),
                                MyD88_Reactome_Lung_15_DN = c("FGA", "TLR6", "S100A1", "BTK", "TLR2", "TLR1", "S100A1", "S100A8", "CD14", "CD36", "HMGB1", "MYD88", "LY96", "TLR4", "TIRAP"),
                                IL12_Reactome_Lung_43 = c("IL12B", "SERPINB2", "GSTA2", "IFNG", "MIF", "IL12A", "IL10", "IL12RB1", "LMNB1", "STAT4", "CDC4", "RPLP0", "ARF1", "P4HB", "HNRNPA2B1", "LCP1", "MSN", "SOD1", "CFL1", "HNRNPF", "HNRNPDL", "PPIA", "ANXA2", "PDCD4", "JAK1", "CAPZA1", "TALDO1", "TCP1", "HSPA9", "GSTO1", "CNN2", "PITPNA", "PSME2", "SOD2", "VAMP7", "PAK2", "AIP", "RALA", "TYK2", "JAK2", "SNRPA1", "RAP1B", "MTAP"),
                                LTB4_Reactome_Lung_36 = c("CYP1A2",	"DPEP3",	"CYP4F22",	"CYP2C8",	"ALOX15",	"ALOX15B",	"CYP4F3",	"GPX2",	"PON3",	"CYP4B1",	"CYP2J2",	"FAAH2",	"GGT1",	"ALOX12",	"PTGR2",	"HPGD",	"PTGIS",	"ALOX5",	"PTGS2",	"PTGES",	"PLA2G4A",	"TBXAS1",	"HPGDS",	"DPEP2",	"LTC4S",	"PTGES3",	"GPX4",	"GPX1",	"MAPKAPK2",	"CBR1",	"PTGR1",	"PON2",	"LTA4H",	"ALOX5AP",	"EPHX2",	"PTGS1"),
                                PGE2_Reactome_Lung_14 = c("PTGR2","HPGD","PTGIS","PTGS2","PTGES","TBXAS1","HPGDS","PTGES3","CBR1","PTGS1","AKR1C3","PTGDS","PTGES2","PRXL2B")
                                MRC1_Reactome_Macrophage_Lung_26 = c("NOS2", "CTSG", "TLR2", "B2M", "UBC", "ENSG00000143947", "UBB", "ENO1", "RAB7A", "LTF", "UBA52", "PGK1", "SFPQ", "KPNB1", "CORO1A", "RAB5A", "MAPK1", "MRC1", "DUSP16", "GSK3A", "ATP6V1H", "RNF213", "TRIM27", "KPNA1", "HGS", "VPS33B")
                                VDR_Reactome_Lung_9 = c("LRP2", "CUBN", "CYP27B1", "VDR", "LGMN", "SUMO2", "UBE2I", "PIAS4", "CYP2R1")
                                LL37_Reactome_Lung_14 = c("ART1", "DEFA3", "BPIFB1", "CAMP", "PGLYRP1", "ELANE", "CHGA", "PRSS2", "PI3", "DEFB124", "ITLN1", "DEFB1", "CTSG", "SLC11A1"))





# ## Add new signatures to the profiler (in Arthurs Code) (edited from the original new_micronutrients_code_sample.RMD)
# TBsignatures$LXA4_Reactome_Lung_5 <- c("HBGD", "ALOX5", "ALOX5AP", "PTGR1", "LTC4S")
# 
# TBsignatures$MyD88_Reactome_Lung_15_DN <- c("FGA", "TLR6", "S100A1", "BTK", "TLR2", "TLR1", "S100A1", "S100A8", "CD14", "CD36", "HMGB1", "MYD88", "LY96", "TLR4", "TIRAP")
# 
# TBsignatures$IL_Reactome_Lung_43 <- c("IL12B", "SERPINB2", "GSTA2", "IFNG", "MIF", "IL12A", "IL10", "IL12RB1", "LMNB1", "STAT4", "CDC4", "RPLP0", "ARF1", "P4HB", "HNRNPA2B1", "LCP1", "MSN", "SOD1", "CFL1", "HNRNPF", "HNRNPDL", "PPIA", "ANXA2", "PDCD4", "JAK1", "CAPZA1", "TALDO1", "TCP1", "HSPA9", "GSTO1", "CNN2", "PITPNA", "PSME2", "SOD2", "VAMP7", "PAK2", "AIP", "RALA", "TYK2", "JAK2", "SNRPA1", "RAP1B", "MTAP")
# 
# TBsignatures$LTB4_Reactome_Lung_36 <- c("CYP1A2",	"DPEP3",	"CYP4F22",	"CYP2C8",	"ALOX15",	"ALOX15B",	"CYP4F3",	"GPX2",	"PON3",	"CYP4B1",	"CYP2J2",	"FAAH2",	"GGT1",	"ALOX12",	"PTGR2",	"HPGD",	"PTGIS",	"ALOX5",	"PTGS2",	"PTGES",	"PLA2G4A",	"TBXAS1",	"HPGDS",	"DPEP2",	"LTC4S",	"PTGES3",	"GPX4",	"GPX1",	"MAPKAPK2",	"CBR1",	"PTGR1",	"PON2",	"LTA4H",	"ALOX5AP",	"EPHX2",	"PTGS1")
# 
# TBsignatures$PGE2_Reactome_Lung_14 <- c("PTGR2","HPGD", "PTGIS", "PTGS2", "PTGES", "TBXAS1", "HPGDS", "PTGES3", "CBR1", "PTGS1", "AKR1C3", "PTGDS", "PTGES2", "PRXL2B")
# 
# TBsignatures$MRC1_Reactome_Macrophage_Lung_26 <- c("NOS2", "CTSG", "TLR2", "B2M", "UBC", "ENSG00000143947", "UBB", "ENO1", "RAB7A", "LTF", "UBA52", "PGK1", "SFPQ", "KPNB1", "CORO1A", "RAB5A", "MAPK1", "MRC1", "DUSP16", "GSK3A", "ATP6V1H", "RNF213", "TRIM27", "KPNA1", "HGS", "VPS33B")
# 
# TBsignatures$VDR_Reactome_Lung_9 <- c("LRP2", "CUBN", "CYP27B1", "VDR", "LGMN", "SUMO2", "UBE2I", "PIAS4", "CYP2R1")
#
# TBsignatures$LL37_Reactome_Lung_14 <- c("ART1", "DEFA3", "BPIFB1", "CAMP", "PGLYRP1", "ELANE", "CHGA", "PRSS2", "PI3", "DEFB124", "ITLN1", "DEFB1", "CTSG", "SLC11A1"))
#
# #selected tb signatures
# samp_tbsignatures <- list(TBsignatures$LXA4_Reactome_Lung_5, TBsignatures$MyD88_Reactome_Lung_15_DN, TBsignatures$IL_Reactome_Lung_43, TBsignatures$LTB4_Reactome_Lung_36, TBsignatures$PGE2_Reactome_Lung_14, TBsignatures$MRC1_Reactome_Macrophage_Lung_26, TBsignatures$VDR_Reactome_Lung_9, TBsignatures$LL37_Reactome_Lung_14)
# names(samp_tbsignatures) <- c("LXA4_Reactome_Lung_5", "MyD88_Reactome_Lung_15_DN", "IL_Reactome_Lung_43", "LTB4_Reactome_Lung_36", "PGE2_Reactome_Lung_14", "MRC1_Reactome_Macrophage_Lung_26", "VDR_Reactome_Lung_9", "LL37_Reactome_Lung_14")

# Save rda file
save(ImmuneSignaturesReactome, file = "ImmSigReactData.rda")

#What's next?
