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

List of variables

  Subject
  
  Activity
  
  tBodyAcc_Mean_X
  
  tBodyAcc_Mean_Y
  
  
  tBodyAcc_Mean_Z
  
  tBodyAcc_Std_X
  
  tBodyAcc_Std_Y
  
  tBodyAcc_Std_Z
  
  tGravityAcc_Mean_X
  
  tGravityAcc_Mean_Y
  
  tGravityAcc_Mean_Z
  
  tGravityAcc_Std_X
  
  tGravityAcc_Std_Y
  
  tGravityAcc_Std_Z
  
  tBodyAccJerk_Mean_X
  
  tBodyAccJerk_Mean_Y
  
  tBodyAccJerk_Mean_Z
  
  tBodyAccJerk_Std_X
  
  tBodyAccJerk_Std_Y
  
  tBodyAccJerk_Std_Z
  
  tBodyGyro_Mean_X 
  
  tBodyGyro_Mean_Y
  
  tBodyGyro_Mean_Z
  
  tBodyGyro_Std_X
  
  tBodyGyro_Std_Y
  
  tBodyGyro_Std_Z
  
  tBodyGyroJerk_Mean_X
  
  tBodyGyroJerk_Mean_Y
  
  tBodyGyroJerk_Mean_Z
  
  tBodyGyroJerk_Std_X
  
  tBodyGyroJerk_Std_Y
  
  tBodyGyroJerk_Std_Z
  
  tBodyAccMag_Mean_
  
  tBodyAccMag_Std_
  
  tGravityAccMag_Mean_
  
  tGravityAccMag_Std_
  
  tBodyAccJerkMag_Mean_
  
  tBodyAccJerkMag_Std_
  
  tBodyGyroMag_Mean_
  
  tBodyGyroMag_Std_
  
  tBodyGyroJerkMag_Mean_
  
  tBodyGyroJerkMag_Std_
  
  fBodyAcc_Mean_X
  
  fBodyAcc_Mean_Y
  
  fBodyAcc_Mean_Z
  
  fBodyAcc_Std_X
  
  fBodyAcc_Std_Y
  
  fBodyAcc_Std_Z
  
  fBodyAccJerk_Mean_X
  
  fBodyAccJerk_Mean_Y
  
  fBodyAccJerk_Mean_Z
  
  fBodyAccJerk_Std_X
  
  fBodyAccJerk_Std_Y
  
  fBodyAccJerk_Std_Z
  
  fBodyGyro_Mean_X
  
  fBodyGyro_Mean_Y
  
  fBodyGyro_Mean_Z
  
  fBodyGyro_Std_X
  
  fBodyGyro_Std_Y
  
  fBodyGyro_Std_Z
  
  fBodyAccMag_Mean_
  
  fBodyAccMag_Std_
  
  fBodyBodyAccJerkMag_Mean_
  
  fBodyBodyAccJerkMag_Std_
  
  fBodyBodyGyroMag_Mean_
  
  fBodyBodyGyroMag_Std_
  
  fBodyBodyGyroJerkMag_Mean_
  
  fBodyBodyGyroJerkMag_Std_
  
 


