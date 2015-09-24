
library("dplyr") # used for sumarisation

test_sub <- read.table("test/subject_test.txt", col.names = c("Subject"))
train_sub <- read.table("train/subject_train.txt", col.names = c("Subject"))
subject <- rbind(test_sub, train_sub)

test_activity <- read.table("test/y_test.txt", col.names = c("Activity_ID"))
train_activity <- read.table("train/y_train.txt", col.names = c("Activity_ID"))

activity <- rbind(test_activity, train_activity)
activity_labels <- read.csv("activity_labels.txt", col.names = c("Activity_ID", "Activity"), sep = " ", header = F)

# replace activity identifiers with activity names 
activity <- activity_labels[match(activity$Activity_ID, activity_labels$Activity_ID), 2, drop=F]
result <- cbind(subject, activity)

x <- rbind(read.table("test/X_test.txt", header = F), read.table("train/X_train.txt", header = F))
features <- read.table("features.txt", header = F, col.names = c("id", "name"))

# 
features <- features[grepl("std\\(\\)|mean\\(\\)", features$name),]
x <- x[,features$id]
colnames(x) <- make.names(sub(pattern = "\\(\\)", replacement = "", x = features$name))
result <- cbind(result, x)

# summarisation of result per Subject-Activity pair
result <- result %>%
  group_by(Subject, Activity) %>%
  summarise_each(funs(mean))

write.table(result, row.names = F, file = "result.txt")
