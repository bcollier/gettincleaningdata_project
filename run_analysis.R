
#clear out memory if needed
# rm(list = ls(all = TRUE))

#we use this library for mapvalues function
library(plyr)

#set the directory as you like
#setwd("/Users/bcollier/Dropbox/Projects/Projects/LEARNING - Data Science Coursera Track/03 - Getting and Cleaning Data/project")

#downloads the zip file, this takes a while since it is over 20 MB
fileURL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileURL, destfile = "projectds.zip", method="curl")

#unzip the file into a folder in the current working directory
unzip("projectds.zip")

#load test data
subject_test <- read.table("./UCI HAR Dataset/test/subject_test.txt")
X_test <- read.table("./UCI HAR Dataset/test/X_test.txt")
Y_test <- read.table("./UCI HAR Dataset/test/y_test.txt")

#load train data
subject_train <- read.table("./UCI HAR Dataset/train/subject_train.txt")
X_train <- read.table("./UCI HAR Dataset/train/X_train.txt")
Y_train <- read.table("./UCI HAR Dataset/train/y_train.txt")

#load features data we will use for column names
features <- read.table("./UCI HAR Dataset/features.txt")

#create column names we will use
colnames <- c("ParticipantID", as.character(features$V2), "YActivityIndicator")

#clean up all the parenthesis and dashes in the column names
colnamesClean <- gsub("[[:punct:]]", "", colnames, perl=TRUE)

#put test and training columns together into two different data frames
testdata <- cbind(subject_test, X_test, Y_test)
traindata <- cbind(subject_train, X_train, Y_train)

#put training and test data together
alldata <- rbind(testdata, traindata)

#put column names on the data
names(alldata) <- colnamesClean

#pull only the data columns that contain means or standard deviations, or are the participant id or Y Indicator
mean_stdonly <- alldata[, grep("mean|std|ParticipantID|YActivityIndicator" , names(alldata))]

#create a new variable that accurately describes the activity as walking, walking upstairs, etc. rather than number 1 through 6
mean_stdonly$YActivityNames <- mapvalues(mean_stdonly$YActivityIndicator, from= c(1,2,3,4,5,6), to=c("walking", "walking_upstairs", "walking_downlstairs", "sitting", "standing", "laying"))

#write out data file to disk in CSV format, don't include row names
write.csv(mean_stdonly, "HumanActivityRecon_TidyData.txt", row.names=FALSE)
