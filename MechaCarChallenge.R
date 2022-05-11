library(dplyr)
library(tidyverse)
mechacar <- read.csv(file="Resources/MechaCar_mpg.csv")
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar))

suspension_table <- read.csv(file='Resources/Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

total_summary <- summarize(suspension_table, mean = mean(PSI), median = median(PSI), var = var(PSI), sd = sd(PSI))

lot <- group_by(suspension_table, Manufacturing_Lot) 

lot_summary <- summarize(lot, mean = mean(PSI), median = median(PSI), var = var(PSI), sd = sd(PSI))
