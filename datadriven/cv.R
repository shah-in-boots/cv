# Datadriven CV approach
library(datadrivencv)
library(tidyr)
library(pagedown)

# Create CSV files (just run this once)
#use_csv_data_storage(folder_name = "data", create_output_dir = TRUE)

# Set up CV
use_datadriven_cv(
	full_name = "Anish Sanjay Shah",
	data_location = "./data/",
	pdf_location = "https://github.com/asshah4/cv/products/shah_cv.pdf",
	html_location = "https://asshah4.github.io/cv/",
	source_location = "https://github.com/asshah4/cv",
	use_network_logo = FALSE
)
