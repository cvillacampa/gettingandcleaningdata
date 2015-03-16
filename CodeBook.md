# Code Book

Each feature represents the mean of a measurement for a specific activity and subject.

The features selected for this database come from the accelerometer and gyroscope 3-axial signals. 

The acceleration signal is separated into body and gravity acceleration signals. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 


|Variable						| Description			|Units				|Possible Values|
|-------------------------------|-----------------------|-------------------|---------------|
|Activity|The activity name||WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING|
|Subject|The subject who performs the activity|--|1-30|
|tBodyAcc_mean_X|Mean value of the body acceleration signal (X axis)|||
|tBodyAcc_mean_Y|Mean value of the body acceleration signal (Y axis)|||
|tBodyAcc_mean_Z|Mean value of the body acceleration signal (Z axis)|||
|tBodyAcc_std_X|Standard deviation of the body acceleration signal (X axis)|||
|tBodyAcc_std_Y|Standard deviation of the body acceleration signal (Y axis)|||
|tBodyAcc_std_Z|Standard deviation of the body acceleration signal (Z axis)|||
|tGravityAcc_mean_X|Mean value of the gravity acceleration signal (X axis)|||
|tGravityAcc_mean_Y|Mean value of the gravity acceleration signal (Y axis)|||
|tGravityAcc_mean_Z|Mean value of the gravity acceleration signal (Z axis)|||
|tGravityAcc_std_X|Standard deviation of the gravity acceleration signal (X axis)|||
|tGravityAcc_std_Y|Standard deviation of the gravity acceleration signal (Y axis)|||
|tGravityAcc_std_Z|Standard deviation of the gravity acceleration signal (Z axis)|||
|tBodyAccJerk_mean_X||||
|tBodyAccJerk_mean_Y||||
|tBodyAccJerk_mean_Z||||
|tBodyAccJerk_std_X||||
|tBodyAccJerk_std_Y||||
|tBodyAccJerk_std_Z||||
|tBodyGyro_mean_X|Mean value of the gyroscope signal (X axis)|||
|tBodyGyro_mean_Y|Mean value of the gyroscope signal (Y axis)|||
|tBodyGyro_mean_Z|Mean value of the gyroscope signal (Z axis)|||
|tBodyGyro_std_X|Standard deviation of the gyroscope signal (X axis)|||
|tBodyGyro_std_Y|Standard deviation of the gyroscope signal (Y axis)|||
|tBodyGyro_std_Z|Standard deviation of the gyroscope signal (Z axis)|||
|tBodyGyroJerk_mean_X||||
|tBodyGyroJerk_mean_Y||||
|tBodyGyroJerk_mean_Z||||
|tBodyGyroJerk_std_X||||
|tBodyGyroJerk_std_Y||||
|tBodyGyroJerk_std_Z||||
|tBodyAccMag_mean||||
|tBodyAccMag_std||||
|tGravityAccMag_mean||||
|tGravityAccMag_std||||
|tBodyAccJerkMag_mean||||
|tBodyAccJerkMag_std||||
|tBodyGyroMag_mean||||
|tBodyGyroMag_std||||
|tBodyGyroJerkMag_mean||||
|tBodyGyroJerkMag_std||||
|fBodyAcc_mean_X||||
|fBodyAcc_mean_Y||||
|fBodyAcc_mean_Z||||
|fBodyAcc_std_X||||
|fBodyAcc_std_Y||||
|fBodyAcc_std_Z||||
|fBodyAcc_meanFreq_X||||
|fBodyAcc_meanFreq_Y||||
|fBodyAcc_meanFreq_Z||||
|fBodyAccJerk_mean_X||||
|fBodyAccJerk_mean_Y||||
|fBodyAccJerk_mean_Z||||
|fBodyAccJerk_std_X||||
|fBodyAccJerk_std_Y||||
|fBodyAccJerk_std_Z||||
|fBodyAccJerk_meanFreq_X||||
|fBodyAccJerk_meanFreq_Y||||
|fBodyAccJerk_meanFreq_Z||||
|fBodyGyro_mean_X||||
|fBodyGyro_mean_Y||||
|fBodyGyro_mean_Z||||
|fBodyGyro_std_X||||
|fBodyGyro_std_Y||||
|fBodyGyro_std_Z||||
|fBodyGyro_meanFreq_X||||
|fBodyGyro_meanFreq_Y||||
|fBodyGyro_meanFreq_Z||||
|fBodyAccMag_mean||||
|fBodyAccMag_std||||
|fBodyAccMag_meanFreq||||
|fBodyBodyAccJerkMag_mean||||
|fBodyBodyAccJerkMag_std||||
|fBodyBodyAccJerkMag_meanFreq||||
|fBodyBodyGyroMag_mean||||
|fBodyBodyGyroMag_std||||
|fBodyBodyGyroMag_meanFreq||||
|fBodyBodyGyroJerkMag_mean||||
|fBodyBodyGyroJerkMag_std||||
|fBodyBodyGyroJerkMag_meanFreq||||
