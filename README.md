Coursera_Getting_and_Cleaning_Data_Assessments
==============================================
This is the Assessments for Coursera of Getting and Cleaning Data start on 2014-6-2. If there is data under directory "UCI HAR Dataset" with  https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip unziped files. 

The orignal data is discribed as "The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data." It contians 6 files:
.\UCI HAR Dataset\test\subject_test.txt
.\UCI HAR Dataset\test\X_test.txt
.\UCI HAR Dataset\test\y_test.txt
.\UCI HAR Dataset\train\subject_train.txt
.\UCI HAR Dataset\train\X_train.txt
.\UCI HAR Dataset\train\y_train.txt
and the discribtion of these files are in the files under ".\UCI HAR Dataset". Other files under "*\Inertial Signals\" folders are the raw data, above 6 files are extracted from row data, so they are not use under this assessment.

R program "run_analysis.R"  will generate "Mean_STD_merge.txt" and "group_average_merge.txt" for the purpose of https://class.coursera.org/getdata-004/human_grading/view/courses/972137/assessments/3/submissions . which main purpose is 
1）Merges the training and the test sets to create one data set.
2）Extracts only the measurements on the mean and standard deviation for each measurement. 
3）Uses descriptive activity names to name the activities in the data set
4）Appropriately labels the data set with descriptive variable names. 
5）Creates a second, independent tidy data set with the average of each variable for each activity and each subject.
