yield_data <- read.csv("C:/Users/DELL/Documents/Divya/StudentPerformance/data_raw/StudentsPerformance.csv")
clean_yield_data<-na.omit(yield_data[yield_data != "N", ])
write.csv(clean_yield_data,"C:/Users/DELL/Documents/Divya/StudentPerformance/data_clean/clean_yield_data.csv")

#Loading  clean Data

clean_yield_data<-read.csv2("C:/Users/DELL/Documents/Divya/StudentPerformance/data_clean/clean_yield_data.csv")
clean_yield_data


Summ<-summary(clean_yield_data)
capture.output(Summ,file="C:/Users/DELL/Documents/Divya/StudentPerformance/results/summary.txt")



