# gettincleaningdata_project
Course project for Coursera course Getting and Cleaning Data

This is a project for the course "Getting and Cleaning Data" on Coursera.

The code run_analysis pulls a large dataset from an experiment using a Galaxy Smartphone. More details on the experiment are [here](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones ).

 The overall process for the script does the following:


1. Downlaods the zip file with experimental data in it [from this location](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)
2. Loads the training data which are the three files subject_test.txt, X_test.txt, and y_test.txt
3. Loads the test data which are the three files subject_train.txt, X_train.txt, and y_train.txt
4. Loads the names of the columns from the file features.txt
5. Combines training and test data sets and adds the column names from features.txt
6. Cleans up the column names by removing punctuation characters such as parenthesis and dashes
7. Adds the column YActivityNames which converts Y data from the numerical format (1,2,3,4,5,6) to the character descriptions ("walking", "walking_upstairs", "walking_downlstairs", "sitting", "standing", "laying")
8. Saves the data in a "tidy" csv file called HumanActivityRecon_TidyData.txt

See the CodeBook.md for more details on the columns in the tidy data set.