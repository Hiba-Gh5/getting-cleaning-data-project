# Getting and Cleaning Data Course Project

This repository contains the submission for the Getting and Cleaning Data course project.

## Files

- `run_analysis.R`: The main R script that processes the raw data
- `tidy_data.txt`: The final tidy data set output
- `CodeBook.md`: Description of variables, data, and transformations
- `README.md`: This file explaining the analysis

## Analysis Steps

The `run_analysis.R` script performs the following operations:

1. **Downloads and extracts data**: Automatically downloads the UCI HAR Dataset if not present
2. **Merges datasets**: Combines training and test sets into one dataset
3. **Extracts measurements**: Keeps only mean and standard deviation for each measurement
4. **Uses descriptive activity names**: Replaces activity codes with descriptive labels (WALKING, SITTING, etc.)
5. **Labels variables appropriately**: Applies clean, descriptive variable names
6. **Creates tidy data set**: Generates a second independent data set with averages for each variable by activity and subject

## How to Run

1. Place `run_analysis.R` in your working directory
2. Run the script in R: `source("run_analysis.R")`
3. The script will:
   - Download the data if needed (may take a few minutes)
   - Process all data
   - Generate `tidy_data.txt` as output

## Reading the Tidy Data

To read the tidy data back into R:
```r
data <- read.table("tidy_data.txt", header = TRUE)
View(data)