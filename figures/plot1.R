downloadURL <- "https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2Fhousehold_power_consumption.zip"
downloadFile <- "/Users/jiaoweiqi/OneDrive - Johns Hopkins University/R/household_power_consumption.zip"
householdFile <- "/Users/jiaoweiqi/OneDrive - Johns Hopkins University/R/household_power_consumption.txt"
if (!file.exists(householdFile)) {
        download.file(downloadURL, downloadFile, method = "curl")
        unzip(downloadFile, overwrite = T, exdir = "./Data")

