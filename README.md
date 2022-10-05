# MechaCar_Statistical_Analysis-

## Linear Regression to Predict MPG Summary based on:
- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
- Is the slope of the linear model considered to be zero? Why or why not?
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not? 

###### Vehicle_length and ground_clearance created more than non-random variance to mpg values.  The linear model slope is not considered to be zero because p-value of 5.35e-11 is less than 0.05. With the data given, the r-squared value is .7149, This amount of data results in the linear model having a reasonable positive prediction rate of mpg. With better data, the r-square would probably be closer to 1 indicating a better linear model.    These facts can be seen in the image below:
![linear regression](https://github.com/ramon0101alonso/MechaCar_Statistical_Analysis-/blob/main/Deliverable%201.png)

## Summary Statistics on Suspension Summary based on:
- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

###### When all three lots are combined, the variance is about 62 lbs per square inch which is less than the required 100 pounds per square inch.  Lot 1 and 2 also meet the requirement as individuals.  Lot 3 exceeds the threshhold of 100 lbs per square inch.  Below is the data to back up these statements.
![summary](https://github.com/ramon0101alonso/MechaCar_Statistical_Analysis-/blob/main/Deliverable%202%20Summary.png)
![lot](https://github.com/ramon0101alonso/MechaCar_Statistical_Analysis-/blob/main/Deliverable%202%20Lot.png)

## T-Tests on Suspension Coils Summary

###### Lot 1 has a t-score of zero thus having the lowest statistical difference.  Lot 3 is the worst with a t-score of -2.0916.
![t-score1](https://github.com/ramon0101alonso/MechaCar_Statistical_Analysis-/blob/main/lot%201%20t-score.png)
![t-score2](https://github.com/ramon0101alonso/MechaCar_Statistical_Analysis-/blob/main/lot%202%20t-score.png)
![t-score3](https://github.com/ramon0101alonso/MechaCar_Statistical_Analysis-/blob/main/lot%203%20t-score.png)

## Study Design: MechaCar vs Competition

###### With the apperance of Covid and high inflation, a statistical study of gas milage and maintenance cost would be beneficial to consumers who have been financialy affected by these current events. Both metrics of gas and cost are very important since the economy is in a negative flux.  

## Hypothesis: Null and Alternative
- Null Hypothesis(Ho): MechaCar has a high mpg and a low maintenance cost.
- Alternative Hypothesis(Ha): MechaCar does NOT have a high mpg or a low maintenance cost.

## Statistical Tests
###### A linear regression would be used to determine the factors that would affect the x and y variables.  
