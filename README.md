# Final-Project-Group-10
National Vehicle Crash Data
Luke Richard, Carter Parks, Carter Wolf, Amanda Ohmer

**Power Point Link**

https://docs.google.com/presentation/d/10_fbsSW8muNE7ctIOOUgNkIoKWrvT0lLym9SSRyGhO4/edit?usp=sharing


**Introduction**

The goal of this project is to look into crash fatality rates compared to seat belt laws in the United States. The National Highway Traffic Safety Administration (NHTSA) publishes national crash data for motor vehicles for each year with data from the Fatality Analysis Reporting System (FARS). Each crash recorded has many columns of data, keyed to the 'Fatality Analysis Report User Manual' (FARUM).

In order to better relate traffic and seat belt laws to the data, we will explore a select few states specifically. We expect seat belt laws to decrease fatal crashes, and this will be the main purpose of the study. We also want to research different factors related to fatality rate, such as speed, vehicle type, driver impairment, road conditions, and driver specifications. These variables likely have an effect on the outcome of crashes and could provide valuable insight into crash fatality rates. The fatality rate will be defined as the number of fatalities incurred in a crash over the number of total occupants involved. The other factors will then be related to this ratio in order to keep consistency across our findings.


**Data**

The link to the dataset is [](https://www.nhtsa.gov/file-downloads?p=nhtsa/downloads/FARS/). The NHTSA has data from 1977 to 2022 published as individual .ZIP files, each containing multiple .CSV files. We chose to limit our data to the "vehicle"  file, which contains information about the vehicles involved in the crashes, such as vehicle weight, number of occupants, number of fatalities, state where the crash occured, and the speed limit.

Since there are over 50,000 crashes in each of the "vehicle" files, we chose to limit our data to every 5 years, starting in 1975. This gave us 10 specific years of data. This will be interesting as we can track key variables over the last 45 years, as well as study how seat belt laws (which started in 1984 with New York) effected the fatality rates.

[Cleaning]

[We also wanted to look at more recent variables involving crash statistics, so we took the last 5 years and created their own dataset. In 2008, the NHTSA decided to merge a few of the .CSV files for each year into the FARS dataset, adding quite a few variables that could be interesting to research.]


Variables:

OCCUPANTS (75-08) / NUMOCC (09-22) - HOW MANY OCCUPANTS IN THE VEHICLE

REG_STAT - WHAT STATE THE VEHICLE WAS REGISTERED TO

OWNER - WAS THE OWNER DRIVING

MAKE (75-90) (91-22) - YEAR OF VEHICLE

BODY_TYP (75-81) (82-90) (91-09) (10-16) (20-22) - BODY TYPE OF VEHICLE

GVWR_FROM (20-22) - VEHICLE WEIGHT CLASS

HAZ_INV (07-22) - WAS THERE HAZARDOUS MATERIAL INVOLVED

HAZ_CNO (07-22) - WHAT KIND OF HAZARDOUS MATERIAL

TRAV_SP (75-08) (09-17) (18-22) - SPEED OF VEHICLE AT TIME OF COLLSION

IMPACT1 (only use values 1-14) - WHERE WAS VEHICLE HIT

DEFORMED (75-08) (10-17) (18-22) - HOW DAMAGED WAS VEHICLE

M_HARM (75-81) (82-03) (04-09) (10-12) (13-16) (17-22) - MOST HARMFUL EVENT, MIGHT BE TOO DIFFICULT TO BE WORTH DOING

DEATHS - NUMBER OF FATALITIES

DR_DRINK (75-81) (82-22) - WAS DRIVER DRINKING

L_STATE - DRIVER LICENSE STATE

DR_HGT (98-22) - DRIVER HEIGHT

DR_WGT (98-22) DRIVER WEIGHT

PREV_ACC (75-93) (94-10) (11-22) - NUMBER OF PREVIOUS ACCIDENTS

PREV_DWI (75-93) (94-10) (11-22) - PREVIOUS DWI CONVICTION

PREV_SPD (75-93) (94-10) (11-22) - PREVIOUS SPEEDING CONVICTION

VNUM_LAN (10-22) - NUMBER OF LANES

VSPD_LIM (10-22) - SPEED LIMIT ON ROAD

VPAVETYP (10-22) - ROAD MATERIAL

VSURCOND (10-22) - ROAD CONDITIONS

P_CRASH1 through P_CRASH3 (10-22) - EVENTS LEADING TO CRASH






Studies:

-Chance of death based on (speed limit, number of lanes, travel speed, vehicle type, vehicle brand, month, most harmful event, seatbelt/airbag laws, drunk driver, 
type of license, driver state, height and weight, critical precrash event, avoidance manuevers, hazardous cargo)

-State average speed at times of crash (can identify based on state, vehicle type)

-Chance of crash based on previous crashes/speeding/DUIs?

-Crashes on roadway grades and alignment

-Number of people involved in crash based on vehicle weight?

-Quantities of Driver Related Factors


Related Factors- Vehicle Level (includes air bags, seat belts, etc)
