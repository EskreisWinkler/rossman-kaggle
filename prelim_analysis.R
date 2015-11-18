## https://www.kaggle.com/c/rossmann-store-sales

# exploratory 
setwd("~/Google Drive//15fall//Nonparametric//project//rossman")
ss = read.csv("sample_submission.csv", header=TRUE)
train = read.csv("train.csv", header=TRUE)
summary(train)
test = read.csv("test.csv", header = TRUE)
store_ids = unique(train$Store)
data = list()
for (i in 1:100){
  data[[i]] = train[train$Store==1,]
}

