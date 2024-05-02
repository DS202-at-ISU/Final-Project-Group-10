#This file was used to create 75-20_Data.csv, it is not executed upon knitting the .Rmd file
library(dplyr)
vehicle75 <- read.csv("./FARS1975NationalCSV/VEHICLE.CSV")
vehicle80 <- read.csv("./FARS1980NationalCSV/VEHICLE.CSV")
vehicle85 <- read.csv("./FARS1985NationalCSV/VEHICLE.CSV")
vehicle90 <- read.csv("./FARS1990NationalCSV/VEHICLE.CSV")
vehicle95 <- read.csv("./FARS1995NationalCSV/VEHICLE.CSV")
vehicle00 <- read.csv("./FARS2000NationalCSV/VEHICLE.CSV")
vehicle05 <- read.csv("./FARS2005NationalCSV/VEHICLE.CSV")
vehicle10 <- read.csv("./FARS2010NationalCSV/VEHICLE.CSV")
vehicle15 <- read.csv("./FARS2015NationalCSV/vehicle.CSV")
vehicle20 <- read.csv("./FARS2020NationalCSV/vehicle.CSV")

vehicle75 <- vehicle75 %>% mutate(YEAR = 1975)
vehicle80 <- vehicle80 %>% mutate(YEAR = 1980)
vehicle85 <- vehicle85 %>% mutate(YEAR = 1985)
vehicle90 <- vehicle90 %>% mutate(YEAR = 1990)
vehicle95 <- vehicle95 %>% mutate(YEAR = 1995)
vehicle00 <- vehicle00 %>% mutate(YEAR = 2000)
vehicle05 <- vehicle05 %>% mutate(YEAR = 2005)
vehicle10 <- vehicle10 %>% mutate(YEAR = 2010)
vehicle15 <- vehicle15 %>% mutate(YEAR = 2015)
vehicle20 <- vehicle20 %>% mutate(YEAR = 2020)

vehicle75 <- vehicle75 %>%
  select(-CHAS_TR, -MCYCL_TY, -DR_TRAIN, -VIOL_CHG, -FLDCD_TR, -IMPACTS, -TOWAWAY, -VEH_CF1, -VEH_CF2, -DR_CF1, -DR_CF2, -DR_CF3, -IMPACT2, -WGTCD_TR, -VIN_LNGT, -VIN_WGT, -WHLBS_SH, -WHLBS_LG, -MCYCL_DS, -SER_TR, -VINA_MOD, -PREV_SUS)

vehicle80 <- vehicle80 %>%
  select(-CHAS_TR, -MCYCL_TY, -DR_TRAIN, -VIOL_CHG, -FLDCD_TR, -IMPACTS, -TOWAWAY, -VEH_CF1, -VEH_CF2, -DR_CF1, -DR_CF2, -DR_CF3, -IMPACT2, -WGTCD_TR, -VIN_LNGT, -VIN_WGT, -WHLBS_SH, -WHLBS_LG, -MCYCL_DS, -SER_TR, -VINA_MOD, -PREV_SUS)

vehicle85 <- vehicle85 %>%
  select(-HAZ_CARG, -VEH_MAN, -L_CL_VEH, -VIN_BT, -DR_TRAIN, -VIOL_CHG, -FLDCD_TR, -IMPACTS, -TOWAWAY, -VEH_CF1, -VEH_CF2, -DR_CF1, -DR_CF2, -DR_CF3, -IMPACT2, -WGTCD_TR, -VIN_LNGT, -VIN_WGT, -WHLBS_SH, -WHLBS_LG, -MCYCL_DS, -SER_TR, -VINA_MOD, -PREV_SUS)

vehicle90 <- vehicle90 %>%
  select(-HAZ_CARG, -VEH_MAN, -L_COMPL, -DR_ZIP, -VIN_BT, -VIOL_CHG, -FLDCD_TR, -IMPACTS, -TOWAWAY, -VEH_CF1, -VEH_CF2, -DR_CF1, -DR_CF2, -DR_CF3, -IMPACT2, -WGTCD_TR, -VIN_LNGT, -VIN_WGT, -WHLBS_SH, -WHLBS_LG, -MCYCL_DS, -SER_TR, -VINA_MOD, -PREV_SUS)

vehicle95 <- vehicle95 %>%
  select(-MONTH, -UNDERIDE, -VIN_11, -VIN_12, -HAZ_CARG, -VEH_MAN, -L_COMPL, -DR_ZIP, -VIN_BT, -OWNER, -V_CONFIG, -AXLES, -CARGO_BT, -AVOID, -CDL_STAT, -L_ENDORS, -VIOL_CHG, -FLDCD_TR, -IMPACTS, -TOWAWAY, -VEH_CF1, -VEH_CF2, -DR_CF1, -DR_CF2, -DR_CF3, -IMPACT2, -WGTCD_TR, -VIN_LNGT, -VIN_WGT, -WHLBS_SH, -WHLBS_LG, -MCYCL_DS, -SER_TR, -VINA_MOD, -PREV_SUS)

vehicle00 <- vehicle00 %>%
  select(-MONTH, -UNDERIDE, -VIN_11, -VIN_12, -HAZ_CARG, -VEH_MAN, -L_COMPL, -DR_ZIP, -VIN_BT, -OWNER, -V_CONFIG, -AXLES, -CARGO_BT, -AVOID, -CDL_STAT, -L_ENDORS, -BUS_USE, -GVWR, -MCARR_ID, -VIOLCHG1, -VIOLCHG2, -VIOLCHG3, -DR_CF4, -DR_WGT, -DR_HGT, -FLDCD_TR, -IMPACTS, -TOWAWAY, -VEH_CF1, -VEH_CF2, -DR_CF1, -DR_CF2, -DR_CF3, -IMPACT2, -WGTCD_TR, -VIN_LNGT, -VIN_WGT, -WHLBS_SH, -WHLBS_LG, -MCYCL_DS, -SER_TR, -VINA_MOD, -PREV_SUS)

vehicle05 <- vehicle05 %>%
  select(-MONTH, -UNDERIDE, -VIN_11, -VIN_12, -HAZ_CARG, -VEH_MAN, -L_COMPL, -DR_ZIP, -VIN_BT, -OWNER, -V_CONFIG, -AXLES, -CARGO_BT, -AVOID, -CDL_STAT, -L_ENDORS, -BUS_USE, -GVWR, -MCARR_ID, -VIOLCHG1, -VIOLCHG2, -VIOLCHG3, -DR_CF4, -DR_WGT, -DR_HGT, -SEQ1, -SEQ2, -SEQ3, -SEQ4, -SEQ5, -SEQ6, -UNITTYPE, -L_TYPE, -FLDCD_TR, -IMPACTS, -TOWAWAY, -VEH_CF1, -VEH_CF2, -DR_CF1, -DR_CF2, -DR_CF3, -IMPACT2, -WGTCD_TR, -VIN_LNGT, -VIN_WGT, -WHLBS_SH, -WHLBS_LG, -MCYCL_DS, -SER_TR, -VINA_MOD, -PREV_SUS)

vehicle10 <- vehicle10 %>%
  rename(OCUPANTS = NUMOCCS)

vehicle10 <- vehicle10 %>%
  select(-MONTH, -UNDERIDE, -VIN_11, -VIN_12, -L_COMPL, -DR_ZIP, -VIN_BT, -OWNER, -V_CONFIG, -CARGO_BT, -CDL_STAT, -L_ENDORS, -BUS_USE, -GVWR, -MCARR_ID, -DR_WGT, -DR_HGT, -UNITTYPE, -L_TYPE,
         -DAY, -HOUR, -MINUTE, -VINTYPE, -VINMAKE, -VINMODYR,
         -FUELCODE, -MCARR_I1, -MCARR_I2, -HAZ_INV, -HAZ_PLAC, -HAZ_ID,
         -HAZ_CNO, -HAZ_REL, -ROLINLOC, -TOWED, -VEH_SC1, -VEH_SC2,
         -SPEEDREL, -DR_SF1, -DR_SF2, -DR_SF3, -DR_SF4, -VTRAFWAY,
         -VNUM_LAN, -VSPD_LIM, -VALIGN, -VPROFILE, -VPAVETYP, -VSURCOND,
         -VTRAFCON, -VTCONT_F, -P_CRASH1, -P_CRASH2, -P_CRASH3, -PCRASH4,
         -PCRASH5, -ACC_TYPE, -IMPACT2, -WGTCD_TR, -VIN_LNGT, -VIN_WGT, -WHLBS_SH, -WHLBS_LG, -MCYCL_DS, -SER_TR, -VINA_MOD, -PREV_SUS)

vehicle15 <- vehicle15 %>%
  rename(OCUPANTS = NUMOCCS)

columns_15 <- colnames(vehicle15)
columns_00 <- colnames(vehicle00)

# Find the common columns
common_columns <- intersect(columns_15, columns_00)

# Select only the common columns from the first table
vehicle15 <- vehicle15[, common_columns]

vehicle20 <- vehicle20 %>%
  rename(OCUPANTS = NUMOCCS)

columns_20 <- colnames(vehicle20)

common_columns <- intersect(columns_20, columns_00)

vehicle20 <- vehicle20[, common_columns]


over_time <- rbind(vehicle75, vehicle80, vehicle85, vehicle90, vehicle95, vehicle00, vehicle05, vehicle10, vehicle15, vehicle20)

print(nrow(over_time))

over_time

write.csv(over_time, file="75-20_Data.csv", row.names = FALSE)
