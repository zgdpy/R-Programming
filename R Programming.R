# This is for the coursera course of R Programming
attributes()
NaN
Inf
1/Inf
# NA values have a class also, so there are integer NA, character NA, etc.
# A NaN value is also NA but the converse is not true
vector()
matrix()
dim()
list()
vector('list', length = 2)
lm()
glm()
factor()
table()
unclass()
attr()
read.table()
read.csv()
# The order of the levels of a factor can be set using the levels argument to factor().
x <- factor(c("yes", "yes", "no", "yes", "no"), levels = c("yes", "no"))

row.names() # for data.frame
nrow()
ncol()
colnames() # for matrix 
rownames() # for matrix
as.matrix()
data.matrix()
names() # for data.frame column names
dimnames()

