
library(readxl)
options(tibble.print_max = 26)
Data_sv <- read_xlsx("Data/Data_sv.xlsx",sheet = NULL ,range = NULL,col_names = TRUE,col_types =NULL, na = "",trim_ws = TRUE,skip = 1,n_max = 26)
#View(Data_sv)
#str(Data_sv)

# Tong so SV
SoluongSV <-  (ncol(Data_sv) - 1 )
cat("So luong SV trong tep mau la :", SoluongSV,"\n")

# Tong so tieu chi
Tieuchi <- (nrow(Data_sv) )
cat("So luong Tieu chi trong tep mau la :", Tieuchi,"\n")

# Tinh trung binh tieu chi
row1 <- data.frame(Data_sv[1,2:195])
tb_r1 <- round((sum(row1)/SoluongSV), digits=2)
cat("Trung binh tieu chi 01 là", tb_r1,"\n")

row2 <- data.frame(Data_sv[2,2:195])
tb_r2 <- round((sum(row2)/SoluongSV), digits=2)
cat("Trung binh tieu chi 02 là", tb_r2,"\n")

# Tinh trung binh diem SV 
 
column1 <- data.frame(Data_sv[,2])
tb_cl1 <- round((sum(column1)/26), digits=2)
cat("Trung binh tieu chi P1 là", tb_cl1,"\n")

#