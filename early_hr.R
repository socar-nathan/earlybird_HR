
# 1. 프로젝트 설명 --------------------------------------------------------------


# 2. 패키지 및 데이터 불러오기 -------------------------------------------------------
library(haven)

#2016_중앙행정기관_자체평가에_대한_인식조사
chungang_data <-  read_sav('./datasets/1_chungang_rawdata.sav')
head(chungang_data)
View(chungang_data)

#2016_공직생활에_대한_인식조사
office_data <- read_sav('./datasets/31 office_rawdata.sav')
View(office_data)

write.csv(office_data, file = 'office_data.csv' ,row.names =TRUE)
str(office_data)

write.csv(office_data, file = 'office_data_1.csv')

# rownames( office_data ) 



#2016_행정에_관한_공무원과_국민_인식조사 --
gongmu_data <- read_sav('./datasets/22 gongmu_rawdata(공무원).SAV')
View(gongmu_data)
str(gongmu_data)

gukmin_data <- read_sav('./datasets/22_gukmin_rawdata(일반국민).SAV')
View(gukmin_data)
str(gukmin_data)

# colnames 
colnames(gukmin_data)[1]






