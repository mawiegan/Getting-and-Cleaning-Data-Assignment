This codebook provides a description of the data as well as data processing and provides information about the variables in the final data set.


Data loading and transformation

1. Data was downloaded from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
2. Data was unzipped into the working directory
3. Table of activities was loaded into R
4. Table of features was loaded into R and selection of features was immediately reduced to means and standarddeviations of the measures
5. Test and training data was loaded into R (only means and standard deviations were loaded for the measures in test andtraining data)
6. Test and training data was merged
7. Meaningful names were assigned to all variables in the final data set
8. Value labels were assigned to the Activity variable the final data set
9. Subject variable was transformed into a factor variable in the final data set
10. A new data set was created, which contained only averages of measures by subject and activity
11. This new data set was exported to Data_averages.txt
