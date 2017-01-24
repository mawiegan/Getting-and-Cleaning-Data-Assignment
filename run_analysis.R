setwd("D:/Users/mwiegand/Documents/training/Coursera/Getting and Cleaning Data/Assignment/UCI HAR Dataset/")

################################### Load data ###################################
# Read in activity labels and assign meaningful variable names 
activities<-read.table("activity_labels.txt", col.names=c("Activity_ID", "Activity_Label"))

# Read in features and assign meaningful variable names
features<-read.table("features.txt", col.names=c("Feature_ID","Feature_Label"))

# Extract mean and std. dev. of measures and assign meaningful labels
features_selection<-grep("-mean\\(\\)|-std\\(\\)", features$Feature_Label)
features_final<-features[features_selection,]
features_final$Feature_Label<-gsub('[-()]', '', features_final$Feature_Label)
features_final$Feature_Label<-gsub('mean', '_Mean_', features_final$Feature_Label)
features_final$Feature_Label<-gsub('std', '_Std_', features_final$Feature_Label)

# Read in test data
subject_test<-read.table("test/subject_test.txt")
x_test<-read.table("test/X_test.txt")[features_selection]
y_test<-read.table("test/y_test.txt")


# Read in training data
subject_train<-read.table("train/subject_train.txt")
x_train<-read.table("train/X_train.txt")[features_selection]
y_train<-read.table("train/y_train.txt")


# Merge data sets
train_data<-cbind(subject_train, y_train, x_train)
test_data<-cbind(subject_test, y_test, x_test)

data_all<-rbind(train_data, test_data)

# Assign meaningful variable names
names(data_all)<-c("Subject", "Activity", features_final$Feature_Label)

# Assign value labels to Activity variable
data_all$Activity<-factor(data_all$Activity, levels=activities$Activity_ID, labels=activities$Activity_Label)
data_all$Subject<-as.factor(data_all$Sub)

# Create a data set with averages by subject and activity
library(data.table)
data_new<-data.table(data_all)

data_avg<- data_new[, lapply(.SD, mean), by=c("Subject", "Activity")]

write.table(data_avg, "Data_averages.txt")



