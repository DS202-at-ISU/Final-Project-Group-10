# Final-Project-Group-10
National Vehicle Crash Data
Luke Richard, Carter Parks, Carter Wolf, Amanda Ohmer


**Introduction**

The goal of this project is to look into crash fatality rates compared to seat belt laws in the United States. The National Highway Traffic Safety Administration (NHTSA) publishes national crash data for motor vehicles for each year with data from the Fatality Analysis Reporting System (FARS). Each crash recorded has many columns of data, keyed to the 'Fatality Analysis Report User Manual' (FARUM).

In order to better relate traffic and seat belt laws to the data, we will explore a select few states specifically. We expect seatbelt law instatements to decrease fatal crashes, and this will be the main purpose of the study. We also want to research different factors related to fatality rate, such as speed, vehicle type, driver impairment, road conditions, and driver specifications. These variables likely have an effect on the outcome of crashes and could provide valuable insight into crash fatality rates. The fatality rate will be defined as the number of fatalities incurred in a crash over the number of total occupants involved. The other factors will then be related to this ratio in order to keep consistancy across our findings.


**Data**

The link to the dataset is [](https://www.nhtsa.gov/file-downloads?p=nhtsa/downloads/FARS/). The NHTSA has data from 1977 to 2022 published as induvidual .CSV files containing the 


Cleaning Code:

finalData <- filter(DATAFRAME, `OCUPANTS` != 99 & `OCUPANTS` != 98)



Studies:

-Chance of death based on (speed limit, number of lanes, travel speed, vehicle type, vehicle brand, month, most harmful event, seatbelt/airbag laws, drunk driver, 
type of license, driver state, height and weight, critical precrash event, avoidance manuevers, hazardous cargo)

-State average speed at times of crash (can identify based on state, vehicle type)

-Chance of crash based on previous crashes/speedig/DUIs?

-Crashes on roadway grades and alignment

-Number of people involved in crash based on vehicle weight?

-Quantities of Driver Related Factors


Related Factors- Vehicle Level (includes air bags, seat belts, etc)
