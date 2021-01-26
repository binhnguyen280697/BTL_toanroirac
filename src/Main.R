source("src/lab1.R")
source("src/lab2.R")
source("src/lab3.R")
library(readxl)
options(tibble.print_max = 26)
Data_sv <- read_xlsx("Data/Data_sv.xlsx",sheet = NULL ,range = NULL,col_names = TRUE,col_types =NULL, na = "",trim_ws = TRUE,skip = 1,n_max = 26)
#View(Data_sv)
#str(Data_sv)


