library(dplyr)
vehicle75 <- read.csv("/Users/carterwolf/Downloads/FARS1975NationalCSV/VEHICLE.CSV")
vehicle80 <- read.csv("/Users/carterwolf/Downloads/FARS1980NationalCSV/VEHICLE.CSV")
vehicle85 <- read.csv("/Users/carterwolf/Downloads/FARS1985NationalCSV/VEHICLE.CSV")
vehicle90 <- read.csv("/Users/carterwolf/Downloads/FARS1990NationalCSV/VEHICLE.CSV")
vehicle95 <- read.csv("/Users/carterwolf/Downloads/FARS1995NationalCSV/VEHICLE.CSV")
vehicle00 <- read.csv("/Users/carterwolf/Downloads/FARS2000NationalCSV/VEHICLE.CSV")
vehicle05 <- read.csv("/Users/carterwolf/Downloads/FARS2005NationalCSV/VEHICLE.CSV")
vehicle10 <- read.csv("/Users/carterwolf/Downloads/FARS2010NationalCSV/VEHICLE.CSV")
vehicle15 <- read.csv("/Users/carterwolf/Downloads/FARS2015NationalCSV/vehicle.CSV")
vehicle20 <- read.csv("/Users/carterwolf/Downloads/FARS2020NationalCSV/vehicle.CSV")

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

library(ggplot2)

#Entries Per Year
ggplot(data = over_time, aes(x = factor(YEAR))) + 
  geom_bar() +
  labs(title = 'Entries per Year', x = 'Year', y = 'Number of Entries') +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))

#Fatality Rate By Year
finalData <- filter(over_time, `OCUPANTS` != 99 & `OCUPANTS` != 98)
finalData$FATALRATE <- (finalData$DEATHS/finalData$OCUPANTS)
#filter(finalData, FATALRATE < 10)
fatalfinal <- aggregate(FATALRATE ~ YEAR, filter(finalData, FATALRATE < 10), mean)

fatalfinal$YEAR <- as.numeric(as.character(fatalfinal$YEAR))
fatalfinal$FATALRATE <- as.numeric(as.character(fatalfinal$FATALRATE))

  #With linear model
ggplot(data = fatalfinal, aes(x = YEAR, y = FATALRATE)) +
  geom_point() +
  geom_smooth(method = "lm") +
  labs(title = 'Fatality Rate per Year', x = 'Year', y = 'Fatality Rate') +
  theme(axis.text.x = element_text(angle = 90, hjust = 1))

  #No model
ggplot(data = fatalfinal, aes(x = factor(YEAR), y = factor(FATALRATE))) +
  geom_point() +
  labs(title = 'Fatality Rate per Year', x = 'Year', y = 'Fatality Rate') +
  theme(axis.text.x = element_text(angle = 90, hjust = 1))

#Fatality Rate per Model Year of Vehicle
modelfinal <- finalData %>% aggregate(FATALRATE ~ MOD_YEAR, mean) %>% filter(MOD_YEAR > 1922 & MOD_YEAR < 2023)

every_nth = function(n) {
  return(function(x) {x[c(TRUE, rep(FALSE, n - 1))]})
}

ggplot(data = modelfinal, aes(x = factor(MOD_YEAR), y = factor(FATALRATE))) + 
  geom_point() +
  labs(title = 'Fatality Rate per Model Year of Vehicle', x = 'Year', y = 'Fatality Rate') +
  scale_y_discrete(breaks=seq(0,1)) +
  scale_x_discrete(breaks = every_nth(n = 5)) +
  theme(axis.text.x = element_text(angle = 45, hjust = 1.1, size = 10))

#Entries by Death per Crash
ggplot(data = over_time, aes(x = factor(YEAR), fill = factor(DEATHS))) + 
  geom_bar() +
  labs(title = 'Entries per Year by Deaths per Crash', x = 'Year', y = 'Number of Crashes', fill = 'Number of Deaths') +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))

#Entries by State
ggplot(data = over_time, aes(x = factor(STATE))) + 
  geom_bar() +
  labs(title = 'Entries per Year per State', x = 'State', y = 'Number of Crashes') +
  theme(axis.text.x = element_text(hjust = 1))

#New York Graphs

newyorkfinal <-  aggregate(FATALRATE ~ YEAR, filter(filter(finalData, `STATE` == 36), FATALRATE < 10), mean)

  #New York per year by deaths per crash
ggplot(data = filter(finalData, `STATE` == 36), aes(x = factor(YEAR), fill = factor(DEATHS))) + 
  geom_bar() +
  labs(title = 'Entries per Year by Deaths per Crash', x = 'Year', y = 'Number of Crashes', fill = 'Number of Deaths') +
  theme(axis.text.x = element_text(hjust = 1))

  #New York over time
ggplot(data = newyorkfinal, aes(x = factor(YEAR), y=factor(FATALRATE))) + 
  geom_point(show.legend = FALSE) +
  labs(title = 'New York Fatality Rate by Year', x = 'Year', y = 'Fatality Rate') +
  theme(axis.text.x = element_text(hjust = 1))

#How deformed was vehicle
ggplot(data = filter(finalData, `DEFORMED` != 9), aes(x = factor(DEFORMED), fill = factor(DEATHS))) + 
  geom_bar() +
  labs(title = 'Deaths per crash vs. Deformation Amount', x = 'Deformation Amount', y = 'Number of Crashes') +
  theme(axis.text.x = element_text(hjust = 1))

#Driver Drinking
aggregate(FATALRATE ~ DR_DRINK,filter(finalData, `DR_DRINK` !=9 & `FATALRATE` < 10), mean)

#Driver restrictions
aggregate(FATALRATE ~ L_RESTRI,filter(finalData, `L_RESTRI`<4), mean)

#Speeding
speed <- aggregate(FATALRATE ~ TRAV_SP,filter(finalData, `TRAV_SP` < 152 & `TRAV_SP` > -1), mean)

ggplot(data = speed, aes(x = factor(TRAV_SP), y = factor(FATALRATE))) +
  geom_point() +
  scale_y_discrete(breaks=seq(0,1)) +
  scale_x_discrete(breaks = every_nth(n = 5)) +
  labs(title = 'Fatality Rate vs. Travel Speed', x = 'Speed (MPH)', y = 'Fatality Rate') +
  theme(axis.text.x = element_text(angle = 90, hjust = 1))

#Towing Vehicle
aggregate(FATALRATE ~ TOW_VEH,filter(finalData, `TOW_VEH`<7), mean)

#Vehicle Body Type
body <- aggregate(FATALRATE ~ BODY_TYP,filter(finalData, `BODY_TYP`<99), mean)

ggplot(data = filter(body, `FATALRATE` > .5), aes(x = factor(BODY_TYP), y = factor(FATALRATE))) +
  geom_point() +
  scale_y_discrete(breaks=seq(0,1)) +
  scale_x_discrete(breaks = every_nth(n = 5)) +
  labs(title = 'Fatality Rate per Year', x = 'Year', y = 'Fatality Rate') +
  theme(axis.text.x = element_text(angle = 90, hjust = 1))

ggplot(data = filter(body, `BODY_TYP` == 4 | `BODY_TYP` == 14 | `BODY_TYP` == 31 | `BODY_TYP` == 50 | `BODY_TYP` == 66 | `BODY_TYP` == 80), aes(x = factor(BODY_TYP), y = factor(FATALRATE))) +
  geom_point() +
  labs(title = 'Fatality Rate per Body Type', x = 'Body Type', y = 'Fatality Rate')
