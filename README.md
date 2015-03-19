# Getting and Cleaning Data Course Project

## Introduction

The **run_analysis.R** script must be lauched from the same level as the **UCI HAR Dataset** folder.

Files needed to run the analysis:
- run_analysis.R
- UCI HAR Dataset
  - train	
    - y_train.txt
    - X_train.txt
    - subject_train.txt
  - test	
    - y_test.txt
    - X_test.txt
    - subject_test.txt
  - features.txt
  - activity_labels.txt
  
## Tidy data
		
After the analysis process, a new file called **tidy_data.txt** will be generated in the same folder where the script was executed.

The command to read this data set back into R is:

```javascript
data<-read.delim("tidy_data.txt", sep="", header=TRUE)
```

## Analysis process

### Step 1

>*Merges the training and the test sets to create one data set.*

1. Reads separately the y, X and subject's train dataset, merging the three into one variable called train.
2. Reads also the y, X and subject's test dataset, merging the three into one variable called test.
3. Combines the train and test datasets into one big dataset, using a tbl_df to be able to use the *dplyr* package.


### Step 2

>*Extracts only the measurements on the mean and standard deviation for each measurement.*

1. Extracts the features in the dataset that contain in their name the words *mean* or *std* using regular expressions.
2. Saves the features names as character to be able to use them as the colnames in the step 4, removing the parentheses and replacing the symbol - with underscores _.


### Step 3

>*Uses descriptive activity names to name the activities in the data set.*

1. Reads the file with the ID/Activity association.
2. Replaces the ID of the activity with the descriptive name of the activity.


### Step 4

>*Appropriately labels the data set with descriptive variable names.*

1. Uses the features names saved before in the step 2 to rename all the columns in the dataset.


### Step 5

>*From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.*

1. Using the *dplyr* functions aggregate and summarise_each we group the data by Activity and Subject, getting the average value for each measurement.

