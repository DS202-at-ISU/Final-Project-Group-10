# Final-Project-Group-10
National Vehicle Crash Data
Luke Richard, Carter Parks, Carter Wolf, Amanda Ohmer

This data set shows the national crash data for motor vehicles from NHTSA. Each crash recorded has many columns of data, keyed to the "Fatality Analysis Report User Manual". We will first clean the data by picking a specific state to explore, in order to better relate traffic and set belt laws to the data. We expect seatbelt laws to decrease fatal crashes, but this will be the main purpose of the study.


Cleaning Code:

finalData <- filter(DATAFRAME, `OCUPANTS` != 99 & `OCUPANTS` != 98)


Variables:

OCCUPANTS (75-08) / NUMOCC (09-22) - HOW MANY OCCUPANTS IN THE VEHICLE

REG_STAT - WHAT STATE THE VEHICLE WAS REGISTERED TO

OWNER - WAS THE OWNER DRIVING

MAKE (75-90) (91-22) - BRAND OF VEHICLE

BODY_TYP (75-81) (82-90) (91-09) (10-16) (20-22) - BODY TYPE OF VEHICLE

GVWR_FROM (20-22) - VEHICLE WEIGHT CLASS

HAZ_INV (07-22) - WAS THERE HAZARDOUS MATERIAL INVOLVED

HAZ_CNO (07-22) - WHAT KIND OF HAZARDOUS MATERIAL

TRAV_SP (75-08) (09-17) (18-22) - SPEED OF VEHICLE AT TIME OF COLLSION

IMPACT1 (only use values 1-14) - WHERE WAS VEHICLE HIT

DEFORMED (75-08) (10-17) (18-22) - HOW SAMAGED WAS VEHICLE

M_HARM (75-81) (82-03) (04-09) (10-12) (13-16) (17-22) - MOST HARMFUL EVENT, MIGHT BE TOO DIFFICULT TO BE WORTH DOING

DEATHS - NUMBER OF FATALITIES

DR_DRINK (75-81) (82-22) - WAS DRIVER DRINKING

L_STATE - DRIVER LICENSE STATE

DR_HGT (98-22) - DRIVER HEIGHT

DR_WGT (98-22) DRIVER WEIGHT

PREV_ACC (75-93) (94-10) (11-22) - NUMBER OF PREVIOUS ACCIDENTS






Studies:

-Chance of death based on (speed limit, number of lanes, travel speed, vehicle type, vehicle brand, month, most harmful event, seatbelt/airbag laws, drunk driver, 
type of license, driver state, height and weight, critical precrash event, avoidance manuevers, hazardous cargo)

-State average speed at times of crash (can identify based on state, vehicle type)

-Chance of crash based on previous crashes/speedig/DUIs?

-Crashes on roadway grades and alignment

-Number of people involved in crash based on vehicle weight?

-Quantities of Driver Related Factors


Related Factors- Vehicle Level (includes air bags, seat belts, etc)
