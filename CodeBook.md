##  Human Activity Recognition Code Book

Code book for result dataset for course project: https://class.coursera.org/getdata-032

Data comes from Human Activity Recognition project: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
All numeric values are averages of measurements for each subject for each activity type. Only measurements with names containing 'mean()' and 'std()' were used.
* 't' prefix in name is for time domain signals
* 'f' prefix in names is for result of Fast Fourier Transform application on time domain signals (f for frequency)

<ol>
<li><b>Subject</b>: Subject identifier</li>
<li><b>Activity</b> Activity label:<ul><li>SITTING</li>
<li>STANDING</li>
<li>WALKING</li>
<li>WALKING_DOWNSTAIRS</li>
<li>WALKING_UPSTAIRS</li>
<li>LAYING</li></ul></li>
<li><b>tBodyAcc.mean.X</b> Average of mean body acceleration on X axis</li>
<li><b>tBodyAcc.mean.Y</b> Average of mean body acceleration on Y axis</li>
<li><b>tBodyAcc.mean.Z</b> Average of mean body acceleration on Z axis</li>
<li><b>tBodyAcc.std.X</b> Average of standard deviation of body acceleration on X axis</li>
<li><b>tBodyAcc.std.Y</b> Average of standard deviation of body acceleration on Y axis</li>
<li><b>tBodyAcc.std.Z</b> Average of standard deviation of body acceleration on Z axis</li>
<li><b>tGravityAcc.mean.X</b> Average of mean gravity component of acceleration on X axis</li>
<li><b>tGravityAcc.mean.Y</b> Average of mean gravity component of acceleration on Y axis</li>
<li><b>tGravityAcc.mean.Z</b> Average of mean gravity component of acceleration on Z axis</li>
<li><b>tGravityAcc.std.X</b> Average of standard deviation of gravity component of acceleration on X axis</li>
<li><b>tGravityAcc.std.Y</b> Average of standard deviation of gravity component of acceleration on Y axis</li>
<li><b>tGravityAcc.std.Z</b> Average of standard deviation of gravity component of acceleration on Z axis</li>
<li><b>tBodyAccJerk.mean.X</b> Average of mean body acceleration jerk on X axis</li>
<li><b>tBodyAccJerk.mean.Y</b> Average of mean body acceleration jerk on Y axis</li>
<li><b>tBodyAccJerk.mean.Z</b> Average of mean body acceleration jerk on Z axis</li>
<li><b>tBodyAccJerk.std.X</b> Average of standard deviation of body acceleration jerk on X axis</li>
<li><b>tBodyAccJerk.std.Y</b> Average of standard deviation of body acceleration jerk on Y axis</li>
<li><b>tBodyAccJerk.std.Z</b> Average of standard deviation of body acceleration jerk on Z axis</li>
<li><b>tBodyGyro.mean.X</b> Average of mean body gyroscope on X axis</li>
<li><b>tBodyGyro.mean.Y</b> Average of mean body gyroscope on Y axis</li>
<li><b>tBodyGyro.mean.Z</b> Average of mean body gyroscope on Z axis</li>
<li><b>tBodyGyro.std.X</b> Average of standard deviation of body gyroscope on X axis</li>
<li><b>tBodyGyro.std.Y</b> Average of standard deviation of body gyroscope on Y axis</li>
<li><b>tBodyGyro.std.Z</b> Average of standard deviation of body gyroscope on Z axis</li>
<li><b>tBodyGyroJerk.mean.X</b> Average of mean body gyroscope jerk on X axis</li>
<li><b>tBodyGyroJerk.mean.Y</b> Average of mean body gyroscope jerk on Y axis</li>
<li><b>tBodyGyroJerk.mean.Z</b> Average of mean body gyroscope jerk on Z axis</li>
<li><b>tBodyGyroJerk.std.X</b> Average of standard deviation of body gyroscope jerk on X axis</li>
<li><b>tBodyGyroJerk.std.Y</b> Average of standard deviation of body gyroscope jerk on Y axis</li>
<li><b>tBodyGyroJerk.std.Z</b> Average of standard deviation of body gyroscope jerk on Z axis</li>
<li><b>tBodyAccMag.mean</b> Average of mean body acceleration magnitude</li>
<li><b>tBodyAccMag.std</b> Average of standard deviation of body acceleration magnitude</li>
<li><b>tGravityAccMag.mean</b> Average of mean gravity component of acceleration magnitude</li>
<li><b>tGravityAccMag.std</b> Average of standard deviation of gravity component of acceleration magnitude</li>
<li><b>tBodyAccJerkMag.mean</b> Average of mean body acceleration jerk magnitude</li>
<li><b>tBodyAccJerkMag.std</b> Average of standard deviation of body acceleration jerk magnitude</li>
<li><b>tBodyGyroMag.mean</b> Average of mean body gyroscope magnitude</li>
<li><b>tBodyGyroMag.std</b> Average of standard deviation of body gyroscope magnitude</li>
<li><b>tBodyGyroJerkMag.mean</b> Average of mean body gyroscope jerk magnitude</li>
<li><b>tBodyGyroJerkMag.std</b> Average of standard deviation of body gyroscope jerk magnitude</li>
<li><b>fBodyAcc.mean.X</b> (FFT) Average of mean body acceleration on X axis</li>
<li><b>fBodyAcc.mean.Y</b> (FFT) Average of mean body acceleration on Y axis</li>
<li><b>fBodyAcc.mean.Z</b> (FFT) Average of mean body acceleration on Z axis</li>
<li><b>fBodyAcc.std.X</b> (FFT) Average of standard deviation of body acceleration on X axis</li>
<li><b>fBodyAcc.std.Y</b> (FFT) Average of standard deviation of body acceleration on Y axis</li>
<li><b>fBodyAcc.std.Z</b> (FFT) Average of standard deviation of body acceleration on Z axis</li>
<li><b>fBodyAccJerk.mean.X</b> (FFT) Average of mean body acceleration jerk on X axis</li>
<li><b>fBodyAccJerk.mean.Y</b> (FFT) Average of mean body acceleration jerk on Y axis</li>
<li><b>fBodyAccJerk.mean.Z</b> (FFT) Average of mean body acceleration jerk on Z axis</li>
<li><b>fBodyAccJerk.std.X</b> (FFT) Average of standard deviation of body acceleration jerk on X axis</li>
<li><b>fBodyAccJerk.std.Y</b> (FFT) Average of standard deviation of body acceleration jerk on Y axis</li>
<li><b>fBodyAccJerk.std.Z</b> (FFT) Average of standard deviation of body acceleration jerk on Z axis</li>
<li><b>fBodyGyro.mean.X</b> (FFT) Average of mean body gyroscope on X axis</li>
<li><b>fBodyGyro.mean.Y</b> (FFT) Average of mean body gyroscope on Y axis</li>
<li><b>fBodyGyro.mean.Z</b> (FFT) Average of mean body gyroscope on Z axis</li>
<li><b>fBodyGyro.std.X</b> (FFT) Average of standard deviation of body gyroscope on X axis</li>
<li><b>fBodyGyro.std.Y</b> (FFT) Average of standard deviation of body gyroscope on Y axis</li>
<li><b>fBodyGyro.std.Z</b> (FFT) Average of standard deviation of body gyroscope on Z axis</li>
<li><b>fBodyAccMag.mean</b> (FFT) Average of mean body acceleration magnitude</li>
<li><b>fBodyAccMag.std</b> (FFT) Average of standard deviation of body acceleration magnitude</li>
<li><b>fBodyBodyAccJerkMag.mean</b> (FFT) Average of mean body acceleration jerk magnitude</li>
<li><b>fBodyAccJerkMag.std</b> (FFT) Average of standard deviation of body acceleration jerk magnitude</li>
<li><b>fBodyGyroMag.mean</b> (FFT) Average of mean body gyroscope magnitude</li>
<li><b>fBodyGyroMag.std</b> (FFT) Average of standard deviation of body gyroscope magnitude</li>
<li><b>fBodyGyroJerkMag.mean</b> (FFT) Average of mean body gyroscope jerk magnitude</li>
<li><b>fBodyGyroJerkMag.std</b> (FFT) Average of standard deviation of body gyroscope jerk magnitude</li>
</ol>