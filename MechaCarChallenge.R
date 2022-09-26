
#moduel 15 Challenge

#Deliverable 1
library(dplyr) #import library

MechaCar <- read.csv(file='MechaCar_mpg.csv', check.names= F, stringsAsFactors = F) #read file

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar)



