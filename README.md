# MechaCar Statistical Analysis

###### The MechaCarChallenge file represents an analysis of a dataset for 50 prototype cars that were designed to produce optimal vehicle performance. The data includes multiple vehicle metrics such as miles per gallon (mpg), vehicle length, vehicle height, vehicle weight, spoiler angle, ground clearance, and drivetrain. 

## **Linear Regression to Predict MPG **

###### A multiple linear regression was used to analyze the data and answer the following questions: 
1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
    1. According to the p-values for each coefficient, vehicle length and ground clearance have a statistically significant relationship with mpg and provide a non-random amount of variance.
2. Is the slope of the linear model considered to be zero? Why or why not?
    1. The slope of the linear model is not considered to be zero. This is because the e p-value of the intercept is statistically significant and at least two of the independent variables have a significant effect on the dependent variable.
3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
    1. The linear model predicts mpg of MechaCar prototypes effectively as  nearly 72% of the variability comes from mpg, our dependent variable.

![Screen Shot 2022-05-11 at 10 35 48 PM](https://user-images.githubusercontent.com/98051208/167982442-9ed59463-67ea-400a-9f73-540afef674db.png)

## **Summary Statistics on Suspension Coils**
###### Descriptive statistics were used to answer the following question regarding suspension coils: 
1. The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
    1. For all lots together, the variance of the suspension coils is approximately 62.29 PSI, which does not exceed 100 pounds per square inch and meets the design specifications. However, when comparing all three lots individually, only lots 1 and 2 meet design specifications with a variance of 0.98 PSI and 7.46 PSI, respectively. Lot 3 has a variance of 170.29 PSI, which exceeds 100 pounds per square inch.

###### Total Summary

![Screen Shot 2022-05-11 at 10 54 14 PM](https://user-images.githubusercontent.com/98051208/167982778-800a73a9-68b3-48e2-96f1-15ab26a24006.png)

###### Lot Summary

![Screen Shot 2022-05-11 at 10 54 33 PM](https://user-images.githubusercontent.com/98051208/167982817-62fb4e75-7fff-4613-b143-d474f5dbed25.png)

## **T-Tests on Suspension Coils**

###### T-tests were performed to determine if the mean PSI for all manufacturing lots and each individual lot was statistically different from the population mean of 1500 PSI. The p-value for all lots, Lot 1, and Lot 2 was greater than 0.05 percent, indicating there is not enough evidence to reject the null hypothesis and the means are statistically similarly. Alternatively, the p-value for Lot 3 was less than 0.05 mean it is statistically different than the mean.

![Screen Shot 2022-05-11 at 10 36 10 PM](https://user-images.githubusercontent.com/98051208/167982922-a2e5c559-efa9-4953-8fbe-a251787b87ff.png)

![Screen Shot 2022-05-11 at 10 36 29 PM](https://user-images.githubusercontent.com/98051208/167982930-e7c16499-2734-4857-a439-ea5b18fce172.png)

![Screen Shot 2022-05-11 at 10 36 44 PM](https://user-images.githubusercontent.com/98051208/167982947-6de7e5a9-1ce3-4bd3-9da0-05a48a51b51a.png)

![Screen Shot 2022-05-11 at 10 37 05 PM](https://user-images.githubusercontent.com/98051208/167982967-a96a8f57-112c-432f-8970-11ce40367e09.png)

## ** Study Design: MechaCar vs Competition**
###### For a statistical study to compare MechaCars to competition, it would be most relevant today to include data for cost, city as well as highway fuel efficiency. A two-tailed t-test could be used to compare the means of cost of MechaCars to those of competition. The null hypothesis would be the mean cost of MechaCars was not statistically different from competition. Therefore, the alternative hypothesis would be the means were statistically different. Ideally, the null hypothesis would be true, unless it was found the mean cost of MechaCars was statistically different than the mean cost of competition but showing it was more affordable. If we could have more detailed data to include a categorical variable, such as car type (e.g., sedan, SUV, truck, etc.), we could also run an ANOVA to evaluate multiple metrics of MechaCars and competition. An ANOVA would be useful given the capacity of this test to compare multiple variables. For example, we could compare cost and fuel efficiency, for both MechaCars and competition, across the different car types. 
