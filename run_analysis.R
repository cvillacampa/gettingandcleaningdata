library(dplyr)
library(stringr)

##############################################################################################
# 1. Merges the training and the test sets to create one data set.
##############################################################################################

#Reads train set and merges it into the train variable
setwd("UCI HAR Dataset/train")

y_train<-read.delim("y_train.txt", header = FALSE, col.names=c("Subject"))
X_train<-read.delim("X_train.txt", sep="", dec=".", nrows=nrow(y_train), header = FALSE)
subject_train<-read.delim("subject_train.txt", nrows=nrow(y_train), header = FALSE, col.names=c("Activity"))

train<-cbind(subject_train,X_train,y_train)


#Reads test set and merges it into the test variable
setwd("../test")

y_test<-read.delim("y_test.txt", header = FALSE, col.names=c("Subject"))
X_test<-read.delim("X_test.txt", sep="", dec=".", nrows=nrow(y_test), header = FALSE)
subject_test<-read.delim("subject_test.txt", nrows=nrow(y_test), header = FALSE, col.names=c("Activity"))

test<-cbind(subject_test,X_test,y_test)

#Appends the test set to the train set
names(test)<-names(train) #coerce the column names to be the same
data_set<-rbind(train,test)
data_set<-tbl_df(data_set)



##############################################################################################
# 2. Extracts only the measurements on the mean and standard deviation for each measurement. 
##############################################################################################
setwd("..")

#List of features
features<-read.delim("features.txt", sep="", header = FALSE)
names(features)<-c("index", "feature")

#Extract those with mean or std in their name
filtered_features<-features[grepl("mean|std",features[,"feature"]),]

cols_features<-filtered_features$index
cols_features<-cols_features+1 #Because we put the subject in the first column

#Get the feature names as character to be able to use them as col in the step 4
name_features<-as.character(filtered_features$feature)
#Removes the parenthesis of each feature name (ex. "tBodyAccMag-mean()")
name_features<-str_replace(name_features,"\\(\\)","")
#Replaces the - with _ for clarity
name_features<-str_replace_all(name_features,"-","_")

#Subsets using the index of the columns "cols_features"
data_set<-select(data_set,1,cols_features,ncol(data_set))



##############################################################################################
# 3. Uses descriptive activity names to name the activities in the data set
##############################################################################################

#Index of the column "Activities" (the last one)
col_activities<-ncol(data_set)

#Reads from file the labels associated with each number
activity_labels<-read.delim("activity_labels.txt", sep="", header = FALSE)
names(activity_labels)<-c("index", "label")

#Replaces the number of the activities in the data set with theis descriptive name
data_set[,col_activities]<-activity_labels[data_set[[col_activities]],"label"]



##############################################################################################
# 4. Appropriately labels the data set with descriptive variable names. 
##############################################################################################
names(data_set)<-c("Subject", name_features, "Activity")

##############################################################################################
# 5. From the data set in step 4, creates a second, independent tidy data set with the 
#     average of each variable for each activity and each subject.
##############################################################################################
data_aggregate<-group_by(data_set,Activity,Subject)

data_set2<-summarise_each(data_aggregate,funs(mean))

setwd("..")
write.table(data_set2, "tidy_data.txt", row.name=FALSE)
 
