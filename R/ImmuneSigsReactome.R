# Create signature
ImmuneSignaturesReactome <- list(LXA4_Reactome_Lung_5 = c("HBGD", "ALOX5", "ALOX5AP", "PTGR1", "LTC4S"),
                                 MyD88_Reactome_Lung_15_DN = c("FGA", "TLR6", "S100A1", "BTK", "TLR2", "TLR1", "S100A1", "S100A8", "CD14", "CD36", "HMGB1", "MYD88", "LY96", "TLR4", "TIRAP"),
                                 IL-12_Reactome_Lung_43 = c("IL12B", "SERPINB2", "GSTA2", "IFNG", "MIF", "IL12A", "IL10", "IL12RB1", "LMNB1", "STAT4", "CDC4", "RPLP0", "ARF1", "P4HB", "HNRNPA2B1", "LCP1", "MSN", "SOD1", "CFL1", "HNRNPF", "HNRNPDL", "PPIA", "ANXA2", "PDCD4", "JAK1", "CAPZA1", "TALDO1", "TCP1", "HSPA9", "GSTO1", "CNN2", "PITPNA", "PSME2", "SOD2", "VAMP7", "PAK2", "AIP", "RALA", "TYK2", "JAK2", "SNRPA1", "RAP1B", "MTAP"))

# Save rda file
save(ImmuneSignaturesReactome, file = "ImmSigReactData.rda")

#What's next?
