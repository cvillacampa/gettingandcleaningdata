# Code Book

## Introduction

The experiments have been carried out with a group of **30 volunteers**. The features selected for this database come from the accelerometer and gyroscope 3-axial signals of a cellphone that they were wearing on the waist and each feature in this data set represents the mean of a measurement for a specific activity and subject.

## Signals details
The acceleration signal is separated into body and gravity acceleration signals: 

- t**Body**Acc 
- t**Gravity**Acc

The Jerk signals were obtained by deviring in time the body linear acceleration and angular velocity:

- tBodyAcc**Jerk** 
- tBodyGyro**Jerk**.

The magnitude of these three-dimensional signals were calculated by using the Euclidean norm: 

- tBodyAcc**Mag**
- tGravityAcc**Mag**
- tBodyAccJerk**Mag**
- tBodyGyro**Mag**
- tBodyGyroJerk**Mag**. 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing frequency domain signals

- **f**BodyAcc
- **f**BodyAccJerk
- **f**BodyGyro
- **f**BodyAccJerkMag
- **f**BodyGyroMag
- **f**BodyGyroJerkMag

## Variables description

|Variable						| Description			|Class				|Possible Values|
|-------------------------------|-----------------------|-------------------|---------------|
|Activity|The activity name|factor|[WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING]|
|Subject|The subject who performs the activity|integer|[1,30]|
|tBodyAcc_mean_X|Mean value of the body acceleration signal (X axis)|numeric|[-1,1]|
|tBodyAcc_mean_Y|Mean value of the body acceleration signal (Y axis)|numeric|[-1,1]|
|tBodyAcc_mean_Z|Mean value of the body acceleration signal (Z axis)|numeric|[-1,1]|
|tBodyAcc_std_X|Standard deviation of the body acceleration signal (X axis)|numeric|[-1,1]|
|tBodyAcc_std_Y|Standard deviation of the body acceleration signal (Y axis)|numeric|[-1,1]|
|tBodyAcc_std_Z|Standard deviation of the body acceleration signal (Z axis)|numeric|[-1,1]|
|tGravityAcc_mean_X|Mean value of the gravity acceleration signal (X axis)|numeric|[-1,1]|
|tGravityAcc_mean_Y|Mean value of the gravity acceleration signal (Y axis)|numeric|[-1,1]|
|tGravityAcc_mean_Z|Mean value of the gravity acceleration signal (Z axis)|numeric|[-1,1]|
|tGravityAcc_std_X|Standard deviation of the gravity acceleration signal (X axis)|numeric|[-1,1]|
|tGravityAcc_std_Y|Standard deviation of the gravity acceleration signal (Y axis)|numeric|[-1,1]|
|tGravityAcc_std_Z|Standard deviation of the gravity acceleration signal (Z axis)|numeric|[-1,1]|
|tBodyAccJerk_mean_X|Mean value of the the acceleration jerk signal(X axis)|numeric|[-1,1]|
|tBodyAccJerk_mean_Y|Mean value of the the acceleration jerk signal(Y axis)|numeric|[-1,1]|
|tBodyAccJerk_mean_Z|Mean value of the the acceleration jerk signal(Z axis)|numeric|[-1,1]|
|tBodyAccJerk_std_X|Standard deviation of the the acceleration jerk signal(X axis)|numeric|[-1,1]|
|tBodyAccJerk_std_Y|Standard deviation of the the acceleration jerk signal(Y axis)|numeric|[-1,1]|
|tBodyAccJerk_std_Z|Standard deviation of the the acceleration jerk signal(Z axis)|numeric|[-1,1]|
|tBodyGyro_mean_X|Mean value of the gyroscope signal (X axis)|numeric|[-1,1]|
|tBodyGyro_mean_Y|Mean value of the gyroscope signal (Y axis)|numeric|[-1,1]|
|tBodyGyro_mean_Z|Mean value of the gyroscope signal (Z axis)|numeric|[-1,1]|
|tBodyGyro_std_X|Standard deviation of the gyroscope signal (X axis)|numeric|[-1,1]|
|tBodyGyro_std_Y|Standard deviation of the gyroscope signal (Y axis)|numeric|[-1,1]|
|tBodyGyro_std_Z|Standard deviation of the gyroscope signal (Z axis)|numeric|[-1,1]|
|tBodyGyroJerk_mean_X|Mean value of the the gyroscope jerk signal(X axis)|numeric|[-1,1]|
|tBodyGyroJerk_mean_Y|Mean value of the the gyroscope jerk signal(Y axis)|numeric|[-1,1]|
|tBodyGyroJerk_mean_Z|Mean value of the the gyroscope jerk signal(Z axis)|numeric|[-1,1]|
|tBodyGyroJerk_std_X|Standard deviation of the the gyroscope jerk signal(X axis)|numeric|[-1,1]|
|tBodyGyroJerk_std_Y|Standard deviation of the the gyroscope jerk signal(Y axis)|numeric|[-1,1]|
|tBodyGyroJerk_std_Z|Standard deviation of the the gyroscope jerk signal(Z axis)|numeric|[-1,1]|
|tBodyAccMag_mean|Mean value of the body acceleration signal's magnitude|numeric|[-1,1]|
|tBodyAccMag_std|Standard deviation of the body acceleration signal's magnitude|numeric|[-1,1]|
|tGravityAccMag_mean|Mean value of the gravity acceleration signal's magnitude|numeric|[-1,1]|
|tGravityAccMag_std|Standard deviation of the gravity acceleration signal's magnitude|numeric|[-1,1]|
|tBodyAccJerkMag_mean|Mean value of the body acceleration jerk signal's magnitude|numeric|[-1,1]|
|tBodyAccJerkMag_std|Standard deviation of the body acceleration jerk signal's magnitude|numeric|[-1,1]|
|tBodyGyroMag_mean|Mean value of the gyroscope signal's magnitude|numeric|[-1,1]|
|tBodyGyroMag_std|Standard deviation of the gyroscope signal's magnitude|numeric|[-1,1]|
|tBodyGyroJerkMag_mean|Mean value of the gyroscope jerk signal's magnitude|numeric|[-1,1]|
|tBodyGyroJerkMag_std|Standard deviation of the gyroscope jerk signal's magnitude|numeric|[-1,1]|
|fBodyAcc_mean_X|FFT mean value of the body acceleration signal (X axis)|numeric|[-1,1]|
|fBodyAcc_mean_Y|FFT mean value of the body acceleration signal (Y axis)|numeric|[-1,1]|
|fBodyAcc_mean_Z|FFT mean value of the body acceleration signal (Z axis)|numeric|[-1,1]|
|fBodyAcc_std_X|FFT standard deviation of the body acceleration signal (X axis)|numeric|[-1,1]|
|fBodyAcc_std_Y|FFT standard deviation of the body acceleration signal (Y axis)|numeric|[-1,1]|
|fBodyAcc_std_Z|FFT standard deviation of the body acceleration signal (Z axis)|numeric|[-1,1]|
|fBodyAcc_meanFreq_X|FFT mean frequency of the body acceleration signal (X axis)|numeric|[-1,1]|
|fBodyAcc_meanFreq_Y|FFT mean frequency of the body acceleration signal (Y axis)|numeric|[-1,1]|
|fBodyAcc_meanFreq_Z|FFT mean frequency of the body acceleration signal (Z axis)|numeric|[-1,1]|
|fBodyAccJerk_mean_X|FFT mean value of the body acceleration jerk signal (X axis)|numeric|[-1,1]|
|fBodyAccJerk_mean_Y|FFT mean value of the body acceleration jerk signal (Y axis)|numeric|[-1,1]|
|fBodyAccJerk_mean_Z|FFT mean value of the body acceleration jerk signal (Z axis)|numeric|[-1,1]|
|fBodyAccJerk_std_X|FFT standard deviation of the body acceleration jerk signal (X axis)|numeric|[-1,1]|
|fBodyAccJerk_std_Y|FFT standard deviation of the body acceleration jerk signal (Y axis)|numeric|[-1,1]|
|fBodyAccJerk_std_Z|FFT standard deviation of the body acceleration jerk signal (Z axis)|numeric|[-1,1]|
|fBodyAccJerk_meanFreq_X|FFT mean frequency of the body acceleration jerk signal (X axis)|numeric|[-1,1]|
|fBodyAccJerk_meanFreq_Y|FFT mean frequency of the body acceleration jerk signal (Y axis)|numeric|[-1,1]|
|fBodyAccJerk_meanFreq_Z|FFT mean frequency of the body acceleration jerk signal (Z axis)|numeric|[-1,1]|
|fBodyGyro_mean_X|FFT mean value of the gyroscope signal (X axis)|numeric|[-1,1]|
|fBodyGyro_mean_Y|FFT mean value of the gyroscope signal (Y axis)|numeric|[-1,1]|
|fBodyGyro_mean_Z|FFT mean value of the gyroscope signal (Z axis)|numeric|[-1,1]|
|fBodyGyro_std_X|FFT standard deviation of the gyroscope signal (X axis)|numeric|[-1,1]|
|fBodyGyro_std_Y|FFT standard deviation of the gyroscope signal (Y axis)|numeric|[-1,1]|
|fBodyGyro_std_Z|FFT standard deviation of the gyroscope signal (Z axis)|numeric|[-1,1]|
|fBodyGyro_meanFreq_X|FFT mean frequency of the gyroscope signal (X axis)|numeric|[-1,1]|
|fBodyGyro_meanFreq_Y|FFT mean frequency of the gyroscope signal (Y axis)|numeric|[-1,1]|
|fBodyGyro_meanFreq_Z|FFT mean frequency of the gyroscope signal (Z axis)|numeric|[-1,1]|
|fBodyAccMag_mean|FFT mean value of the body acceleration signal's magnitude|numeric|[-1,1]|
|fBodyAccMag_std|FFT standard deviation of the body acceleration signal's magnitude|numeric|[-1,1]|
|fBodyAccMag_meanFreq|FFT mean frequency of the acceleration signal|numeric|[-1,1]|
|fBodyBodyAccJerkMag_mean|FFT mean value of the body acceleration jerk signal's magnitude|numeric|[-1,1]|
|fBodyBodyAccJerkMag_std|FFT standard deviation of the body acceleration jerk signal's magnitude|numeric|[-1,1]|
|fBodyBodyAccJerkMag_meanFreq|FFT mean frequency of the body acceleration jerk signal's magnitude|numeric|[-1,1]|
|fBodyBodyGyroMag_mean|FFT mean of the gyroscope acceleration signal's magnitude|numeric|[-1,1]|
|fBodyBodyGyroMag_std|FFT standard deviation of the gyroscope acceleration signal's magnitude|numeric|[-1,1]|
|fBodyBodyGyroMag_meanFreq|FFT mean frequency of the gyroscope acceleration signal's magnitude|numeric|[-1,1]|
|fBodyBodyGyroJerkMag_mean|FFT mean of the gyroscope acceleration jerk signal's magnitude|numeric|[-1,1]|
|fBodyBodyGyroJerkMag_std|FFT standard deviation of the gyroscope acceleration jerk signal's magnitude|numeric|[-1,1]|
|fBodyBodyGyroJerkMag_meanFreq|FFT mean frequency of the gyroscope acceleration jerk signal's magnitude|numeric|[-1,1]|
