install.packages("readxl")
diabetest1<-read_excel("C:\Users\prath\OneDrive\Documents\dibetics.xlsx")
A<-c(diabetest1$Age)
Mean<-mean(A)
Std<-sd(A)
Zscore<-(A-Mean)/Std
Zscore

