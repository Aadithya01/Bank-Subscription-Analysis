# Comparison of logit, Probit and Cloglog model.
# The data used is the down sampled data from the python notebook


filename = "C:/Users/aadia/Documents/MSBA/Spring'20/Marketing II/train.csv"
train = read.csv(file = filename, header=T)

filename1 = "C:/Users/aadia/Documents/MSBA/Spring'20/Marketing II/test.csv"
test = read.csv(file = filename1, header=T)

#train
train.logit = glm(y~., data=train,
                family=binomial(link="logit"))
summary(train.logit)

train.probit = glm(y~., data=train,
                  family=binomial(link="probit"))
summary(train.probit)

train.cloglog = glm(y~., data=train,
                    family=binomial(link="cloglog"))
summary(train.cloglog)

AIC(train.logit,train.probit,train.cloglog)
BIC(train.logit,train.probit,train.cloglog)

#test
test.logit = glm(y~., data=test,
                  family=binomial(link="logit"))
summary(train.logit)

test.probit = glm(y~., data=test,
                  family=binomial(link="probit"))
summary(test.probit)

test.cloglog = glm(y~., data=test,
                    family=binomial(link="cloglog"))
summary(test.cloglog)

AIC(test.logit,test.probit,test.cloglog)
BIC(test.logit,test.probit,test.cloglog)






