# Getting and Cleaning Data Course Project

## Introduction

The **run_analysis.R** script must lauched from the same level as the **UCI HAR Dataset** folder.

Files needed to run the analysis:
	/run_analysis.R
	/UCI HAR Dataset
		train	
			y_train.txt
			X_train.txt
			subject_train.txt
		test	
			y_test.txt
			X_test.txt
			subject_test.txt
		features.txt
		activity_labels.txt
		
After the execution of the script, a new file called **tidy_data.txt** will be generated in the same folder.

## Analysis process

### Step 1: 

*Merges the training and the test sets to create one data set.*

### Step 2: 

*Extracts only the measurements on the mean and standard deviation for each measurement.*

### Step 3: 

*Uses descriptive activity names to name the activities in the data set.*

### Step 4: 

*Appropriately labels the data set with descriptive variable names.*

### Step 5: 

*From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.*