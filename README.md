## Getting and Cleaning Data Project

Repository contains:

* run_analysis.R - r script for loading and organizing data in a tidy way
* result.txt - result text file with data set
* CodeBook.md - code book for result dataset
* this file

run_analysis.R script processes data from  http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones according to project instructions:
* it merges test and train datasets into one
* it uses full names of activities and descriptive column names
* it uses only measurements containing 'std()' or 'mean()'
* all result measurements are average values of those root measurements
