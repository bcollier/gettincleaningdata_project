This data set originaetes from the following authors:

==================================================================
Human Activity Recognition Using Smartphones Dataset
Version 1.0

Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Università degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws

The authors provided the following description of the experiment.

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. 

For each record it is provided:

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag

Use of this dataset in publications must be acknowledged by referencing the following publication

Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

======================================

The following are a description of the columns in the dataset "HumanActivityRecon_TidyData.txt" produced by the script run_analysis.R in this same repository. More detailed description is above from the authors. Below is my best interpretation from the authors description.

Column Name | Description
---|---
"ParticipantID"|The ID number of each participant in the study
"tBodyAccmeanX" |	Mean of time based measure of body accelaration on X dimension	
"tBodyAccmeanY"	|	Mean of time based measure of body accelaration on Y dimension	
"tBodyAccmeanZ"	|	Mean of time based measure of body accelaration on Z dimension	
"tBodyAccstdX"	|	Standard deviation of time based measure of body accelaration on X dimension
"tBodyAccstdY"	|	Standard deviation of time based measure of body accelaration on Y dimension
"tBodyAccstdZ"	|	Standard deviation of time based measure of body accelaration on Z dimension
"tGravityAccmeanX" |	Mean of time based measure of gravity accelaration on X dimension
"tGravityAccmeanY" |	Mean of time based measure of gravity accelaration on Y dimension
"tGravityAccmeanZ" |	Mean of time based measure of gravity accelaration on Z dimension
"tGravityAccstdX" |	Standard deviation of time based measure of gravity accelaration on X dimension
"tGravityAccstdY" |	Standard deviation of time based measure of gravity accelaration on Y dimension
"tGravityAccstdZ" |	Standard deviation of time based measure of gravity accelaration on Z dimension
"tBodyAccJerkmeanX" |	Mean of time based measure of body accelaration jerk on X dimension
"tBodyAccJerkmeanY"	| Mean of time based measure of body accelaration jerk on Y dimension
"tBodyAccJerkmeanZ"	| Mean of time based measure of body accelaration jerk on Z dimension
"tBodyAccJerkstdX"	| Standard deviation of time based measure of body accelaration jerk on X dimension
"tBodyAccJerkstdY"	| Standard deviation of time based measure of body accelaration jerk on X dimension
"tBodyAccJerkstdZ"	| Standard deviation of time based measure of body accelaration jerk on X dimension
"tBodyGyromeanX"	|	Mean of time based measure of body gyroscope on X dimension
"tBodyGyromeanY"|	Mean of time based measure of body gyroscope on Y dimension
"tBodyGyromeanZ"	|	Mean of time based measure of body gyroscope on Z dimension
"tBodyGyrostdX"	|	Standard deviation of time based measure of body gyroscope on X dimension
"tBodyGyrostdY"|	Standard deviation of time based measure of body gyroscope on Y dimension
"tBodyGyrostdZ"|	Standard deviation of time based measure of body gyroscope on Z dimension
"tBodyGyroJerkmeanX" |	Mean of time based measure of body gyroscope jerk on X dimension
"tBodyGyroJerkmeanY"	|	Mean of time based measure of body gyroscope jerk on Y dimension
"tBodyGyroJerkmeanZ"	|	Mean of time based measure of body gyroscope jerk on Z dimension
"tBodyGyroJerkstdX"|	Standard deviation of time based measure of body gyroscope jerk on X dimension
"tBodyGyroJerkstdY"|	Standard deviation of time based measure of body gyroscope jerk on Y dimension
"tBodyGyroJerkstdZ"|	Standard deviation of time based measure of body gyroscope jerk on Z dimension
"tBodyAccMagmean"	|	Mean of time based measure of body accelaration magnitude
"tBodyAccMagstd"	|	Standard deviation of time based measure of body accelaration magnitude
"tGravityAccMagmean"|	Mean of time based measure of gravity accelaration magnitude
"tGravityAccMagstd"|	Standard deviation of time based measure of gravity accelaration magnitude
"tBodyAccJerkMagmean" |	Mean of time based measure of body accelaration jerk magnitude
"tBodyAccJerkMagstd"|	Standard deviation of time based measure of body accelaration jerk magnitude
"tBodyGyroMagmean" |	Mean of time based measure of body gyroscope magnitude
"tBodyGyroMagstd"|	Standard deviation of time based measure of body gyroscope magnitude
"tBodyGyroJerkMagmean"|	Mean of time based measure of body gyroscope jerk magnitude
"tBodyGyroJerkMagstd"|	Standard deviation of time based measure of body gyroscope jerk magnitude
"fBodyAccmeanX" | Mean of Fast Fourier Transform of body acceleratometer on X dimensions
"fBodyAccmeanY" | Mean of Fast Fourier Transform of body acceleratometer on Y dimensions
"fBodyAccmeanZ"| Mean of Fast Fourier Transform of body acceleratometer on Z dimensions
"fBodyAccstdX"| Mean of Fast Fourier Transform of body acceleratometer on X dimensions
"fBodyAccstdY"| STDEV of Fast Fourier Transform of body acceleratometer on Y dimensions
"fBodyAccstdZ"| STDEV of Fast Fourier Transform of body acceleratometer on Z dimensions
"fBodyAccmeanFreqX"| Mean of Fast Fourier Transform of body acceleratometer frequency on X dimensions
"fBodyAccmeanFreqY"| Mean of Fast Fourier Transform of body acceleratometer frequency on Y dimensions
"fBodyAccmeanFreqZ"| Mean of Fast Fourier Transform of body acceleratometer frequency on Z dimensions
"fBodyAccJerkmeanX" | Mean of Fast Fourier Transform of body acceleratometer jerk on X dimensions
"fBodyAccJerkmeanY"| Mean of Fast Fourier Transform of body acceleratometer jerk on Y dimensions
"fBodyAccJerkmeanZ"| Mean of Fast Fourier Transform of body acceleratometer jerk on Z dimensions
"fBodyAccJerkstdX"| STDEV of Fast Fourier Transform of body acceleratometer jerk on X dimensions
"fBodyAccJerkstdY"| STDEV of Fast Fourier Transform of body acceleratometer jerk on Y dimensions
"fBodyAccJerkstdZ"| STDEV of Fast Fourier Transform of body acceleratometer jerk on Z dimensions
"fBodyAccJerkmeanFreqX"| Mean of Fast Fourier Transform of body acceleratometer jerk frequency on X dimensions
"fBodyAccJerkmeanFreqY"| Mean of Fast Fourier Transform of body acceleratometer jerk frequency on Y dimensions
"fBodyAccJerkmeanFreqZ"| Mean of Fast Fourier Transform of body acceleratometer jerk frequency on Z dimensions
"fBodyGyromeanX" | Mean of Fast Fourier Transform of body gyroscope on X dimensions
"fBodyGyromeanY"| Mean of Fast Fourier Transform of body gyroscope on Y dimensions
"fBodyGyromeanZ"| Mean of Fast Fourier Transform of body gyroscope on Z dimensions
"fBodyGyrostdX" | STDEV of Fast Fourier Transform of body gyroscope on X dimensions
"fBodyGyrostdY"| STDEV of Fast Fourier Transform of body gyroscope on Y dimensions
"fBodyGyrostdZ"| STDEV of Fast Fourier Transform of body gyroscope on Z dimensions
"fBodyGyromeanFreqX" | Mean of Fast Fourier Transform of body gyroscope frequency on X dimensions
"fBodyGyromeanFreqY" | Mean of Fast Fourier Transform of body gyroscope frequency on Y dimensions
"fBodyGyromeanFreqZ" | Mean of Fast Fourier Transform of body gyroscope frequency on Z dimensions
"fBodyAccMagmean" | Mean of Fast Fourier Transform of body acceleratometer magnitude
"fBodyAccMagstd" | STDEV of Fast Fourier Transform of body acceleratometer magnitude
"fBodyAccMagmeanFreq" | Mean of Fast Fourier Transform of body acceleratometer magnitude frequency
"fBodyBodyAccJerkMagmean"| Mean of Fast Fourier Transform of body acceleratometer jerk magnitude frequency
"fBodyBodyAccJerkMagstd" | STDEV of Fast Fourier Transform of body acceleratometer magnitude frequency
"fBodyBodyAccJerkMagmeanFreq"| Mean of Fast Fourier Transform of body acceleratometer magnitude frequency
"fBodyBodyGyroMagmean"| Mean of Fast Fourier Transform of body gyroscope magnitude frequency
"fBodyBodyGyroMagstd"| STDEV of Fast Fourier Transform of body gyroscope magnitude 
"fBodyBodyGyroMagmeanFreq"| Mean of Fast Fourier Transform of body gyroscope magnitude frequency
"fBodyBodyGyroJerkMagmean" | Mean of Fast Fourier Transform of body gyroscope jerk magnitude 
"fBodyBodyGyroJerkMagstd"| STDEV of Fast Fourier Transform of body gyroscope jerk magnitude frequency
"fBodyBodyGyroJerkMagmeanFreq"| Mean of Fast Fourier Transform of body gyroscope jerk magnitude frequency
"YActivityIndicator" | Numeric indicator of what the participant was doing ("walking", "walking_upstairs", "walking_downlstairs", "sitting", "standing", "laying")
"YActivityNames"| Description of what the participant was doing ("walking", "walking_upstairs", "walking_downlstairs", "sitting", "standing", "laying")