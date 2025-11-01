# Code Book for Human Activity Recognition Using Smartphones Tidy Data Set

## Study Design

The original data was collected from the accelerometers of Samsung Galaxy S smartphones during various activities performed by 30 volunteers. The experiments were carried out by Jorge L. Reyes-Ortiz, et al.

## Data Processing Steps

1. **Merging**: Training and test datasets were combined into one dataset
2. **Extraction**: Only measurements on the mean and standard deviation were extracted
3. **Labeling**: Descriptive activity names and variable names were applied
4. **Summarization**: A second independent tidy dataset was created with averages for each variable by activity and subject

## Variables in the Tidy Data Set

### Identifier Variables
- `subject`: Integer from 1-30 representing the study participant
- `activity`: Factor with 6 levels describing the activity performed:
  - WALKING
  - WALKING_UPSTAIRS
  - WALKING_DOWNSTAIRS
  - SITTING
  - STANDING
  - LAYING

### Measurement Variables
All measurement variables are normalized and bounded within [-1,1]. They represent the average of each variable for each activity and each subject.

The variables include:
- Time domain signals (prefixed with `time_`)
- Frequency domain signals (prefixed with `frequency_`)
- Body acceleration signals
- Gravity acceleration signals
- Gyroscope signals
- Jerk signals (derived from body linear acceleration and angular velocity)
- Magnitude signals (calculated using Euclidean norm)

### Variable Naming Convention
- `time_` or `frequency_`: Domain of the signal
- `Body` or `Gravity`: Acceleration component
- `Accelerometer` or `Gyroscope`: Sensor source
- `Jerk`: Jerk signal
- `Magnitude`: Magnitude of signals
- `mean`: Mean value
- `std`: Standard deviation
- `X`, `Y`, `Z`: 3-axial directions

### Complete List of Variables:
- subject
- activity
- time_BodyAccelerometer_mean_X
- time_BodyAccelerometer_mean_Y
- time_BodyAccelerometer_mean_Z
- time_BodyAccelerometer_std_X
- time_BodyAccelerometer_std_Y
- time_BodyAccelerometer_std_Z
- time_GravityAccelerometer_mean_X
- time_GravityAccelerometer_mean_Y
- time_GravityAccelerometer_mean_Z
- time_GravityAccelerometer_std_X
- time_GravityAccelerometer_std_Y
- time_GravityAccelerometer_std_Z
- time_BodyAccelerometer_Jerk_mean_X
- time_BodyAccelerometer_Jerk_mean_Y
- time_BodyAccelerometer_Jerk_mean_Z
- time_BodyAccelerometer_Jerk_std_X
- time_BodyAccelerometer_Jerk_std_Y
- time_BodyAccelerometer_Jerk_std_Z
- time_BodyGyroscope_mean_X
- time_BodyGyroscope_mean_Y
- time_BodyGyroscope_mean_Z
- time_BodyGyroscope_std_X
- time_BodyGyroscope_std_Y
- time_BodyGyroscope_std_Z
- time_BodyGyroscope_Jerk_mean_X
- time_BodyGyroscope_Jerk_mean_Y
- time_BodyGyroscope_Jerk_mean_Z
- time_BodyGyroscope_Jerk_std_X
- time_BodyGyroscope_Jerk_std_Y
- time_BodyGyroscope_Jerk_std_Z
- time_BodyAccelerometer_Magnitude_mean
- time_BodyAccelerometer_Magnitude_std
- time_GravityAccelerometer_Magnitude_mean
- time_GravityAccelerometer_Magnitude_std
- time_BodyAccelerometer_Jerk_Magnitude_mean
- time_BodyAccelerometer_Jerk_Magnitude_std
- time_BodyGyroscope_Magnitude_mean
- time_BodyGyroscope_Magnitude_std
- time_BodyGyroscope_Jerk_Magnitude_mean
- time_BodyGyroscope_Jerk_Magnitude_std
- frequency_BodyAccelerometer_mean_X
- frequency_BodyAccelerometer_mean_Y
- frequency_BodyAccelerometer_mean_Z
- frequency_BodyAccelerometer_std_X
- frequency_BodyAccelerometer_std_Y
- frequency_BodyAccelerometer_std_Z
- frequency_BodyAccelerometer_Jerk_mean_X
- frequency_BodyAccelerometer_Jerk_mean_Y
- frequency_BodyAccelerometer_Jerk_mean_Z
- frequency_BodyAccelerometer_Jerk_std_X
- frequency_BodyAccelerometer_Jerk_std_Y
- frequency_BodyAccelerometer_Jerk_std_Z
- frequency_BodyGyroscope_mean_X
- frequency_BodyGyroscope_mean_Y
- frequency_BodyGyroscope_mean_Z
- frequency_BodyGyroscope_std_X
- frequency_BodyGyroscope_std_Y
- frequency_BodyGyroscope_std_Z
- frequency_BodyAccelerometer_Magnitude_mean
- frequency_BodyAccelerometer_Magnitude_std
- frequency_BodyAccelerometer_Jerk_Magnitude_mean
- frequency_BodyAccelerometer_Jerk_Magnitude_std
- frequency_BodyGyroscope_Magnitude_mean
- frequency_BodyGyroscope_Magnitude_std
- frequency_BodyGyroscope_Jerk_Magnitude_mean
- frequency_BodyGyroscope_Jerk_Magnitude_std

## Source Data
Human Activity Recognition Using Smartphones Data Set
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones