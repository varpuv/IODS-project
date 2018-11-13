# IODS - Week 2
# Varpu Vuoristo
# 6.11.2018

library(readtext)
library(data.table)

sample <- read.table("http://www.helsinki.fi/~kvehkala/JYTmooc/JYTOPKYS3-data.txt", sep="\t", header = TRUE)
head(sample)


#variables gender, age, attitude, deep, stra, surf and points

sample["deep"] <- NA
sample["stra"] <- NA
sample["surf"] <- NA

#saida$MY_NEW_COLUMN <- saida$C - saida$D
#Deep     Deep approach       ~d_sm+d_ri+d_ue
#Surf     Surface approach    ~su_lp+su_um+su_sb
#Stra     Strategic approach  ~st_os+st_tm

sample$deep <- sample$

myvars <- c("gender", "Age", "Attitude", "Deep", "Stra", "Surf", "Points")
newdata <- mydat[myvars]

