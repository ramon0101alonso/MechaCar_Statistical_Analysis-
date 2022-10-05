# MechaCar_Statistical_Analysis-

## Linear Regression to Predict MPG

###### Vehicle_length and ground_clearance created more than non-random variance to mpg values.  The linear model slope is not considered to be zero because p-value of 5.35e-11 is less than 0.05. With the data given, the r-squared value is .7149, This amount of data results in the linear model having a reasonable positive prediction rate of mpg. With better data, the r-square would probably be closer to 1 indicating a better linear model.    These facts can be seen in the image below:
![linear regression](https://github.com/ramon0101alonso/MechaCar_Statistical_Analysis-/blob/main/Deliverable%201.png)

## Summary Statistics on Suspension

###### When all three lots are combined, the variance is about 62 lbs per square inch which is less than the required 100 pounds per square inch.  Lot 1 and 2 also meet the requirement as individuals.  Lot 3 exceeds the threshhold of 100 lbs per square inch.  Below is the data to back up these statements.
![summary](https://github.com/ramon0101alonso/MechaCar_Statistical_Analysis-/blob/main/Deliverable%202%20Summary.png)
![lot](https://github.com/ramon0101alonso/MechaCar_Statistical_Analysis-/blob/main/Deliverable%202%20Lot.png)

## T-Tests on Suspension Coils

###### Lot 1 has a t-score of zero thus having the lowest statistical difference.  Lot 3 is the worst with a t-score of -2.0916.
![t-score1](https://github.com/ramon0101alonso/MechaCar_Statistical_Analysis-/blob/main/lot%201%20t-score.png)
![t-score2](https://github.com/ramon0101alonso/MechaCar_Statistical_Analysis-/blob/main/lot%202%20t-score.png)
![t-score3](https://github.com/ramon0101alonso/MechaCar_Statistical_Analysis-/blob/main/lot%203%20t-score.png)

## Study Design: MechaCar vs Competition
###### Null hypothesis could be based on horsepower with Mechacar vs all Japanese models.  A t-tes could be done to find the data variations and use the p-test to see which cars are over the threshold of .05.
