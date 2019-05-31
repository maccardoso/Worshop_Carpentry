# Download the dataset

download.file(url =  "https://raw.githubusercontent.com/datacarpentry/R-genomics/gh-pages/data/Ecoli_metadata.csv", destfile = "data/Ecoli_metadata.csv")

# Load it to a variable named metadata

metadata <- read.csv(file = "data/Ecoli_metadata.csv", stringsAsFactors = FALSE)

