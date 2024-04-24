# Final-Project-Group-10
National Vehicle Crash Data
Luke Richard, Carter Parks, Carter Wolf, Amanda Ohmer

This data set shows the national crash data for motor vehicles from NHTSA. Each crash recorded has many columns of data, keyed to the "Fatality Analysis Report User Manual". We will first clean the data by picking a specific state to explore, in order to better relate traffic and set belt laws to the data. We expect seatbelt laws to decrease fatal crashes, but this will be the main purpose of the study.


Cleaning Code:

finalData <- filter(DATAFRAME, `OCUPANTS` != 99 & `OCUPANTS` != 98)
