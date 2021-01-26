# Tinh trung binh tieu chi
row1 <- data.frame(Data_sv[1,2:195])
tb_r1 <- round((sum(row1)/SoluongSV), digits=2)
cat("Trung binh tieu chi 01 là", tb_r1,"\n")

row2 <- data.frame(Data_sv[2,2:195])
tb_r2 <- round((sum(row2)/SoluongSV), digits=2)
cat("Trung binh tieu chi 02 là", tb_r2,"\n")
