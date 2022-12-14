
#moduel 15 Challenge

#Deliverable 1
library(dplyr) #import library
library(tidyverse)

MechaCar <- read.csv(file='MechaCar_mpg.csv', check.names= F, stringsAsFactors = F) #read file

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar) #linear regression

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar)) #summary


#Deliverable 2
Suspension <- read.csv (file='Suspension_coil.csv', check.names =F, stringsAsFactors = F)  #read file

total_summary <- Suspension %>% summarize(Mean=mean(PSI),
                                          Median=median(PSI),
                                          Var=var(PSI),
                                          Std_Dev=sd(PSI),
                                          .groups = 'keep') 
total_summary

lot_summary <- Suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), 
                                                                        Median=(PSI), 
                                                                        Variance=var(PSI), 
                                                                        SD=sd(PSI),
                                                                        .groups = 'keep') 
lot_summary

#Deliverable 3
t.test(Suspension$PSI, mu= 1500)  #t-test for all lots

#t-test for individual lots
t.test(subset(Suspension, Manufacturing_Lot=="Lot1")$PSI, mu= 1500)

t.test(subset(Suspension, Manufacturing_Lot=="Lot2")$PSI, mu= 1500)

t.test(subset(Suspension, Manufacturing_Lot=="Lot3")$PSI, mu= 1500)

