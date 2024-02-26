library(readxl)
data <- read_excel("2_4 IT.xlsx")
regular <- data[66:129]
print(regular)
lateral <- data[200:207]
print(lateral)