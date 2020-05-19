# Bank-Subscription-Analysis

Analyzed the bank marketing data set to predict the propensity of a client subscribing to term deposit and made recommendations for the design of campaign.

# Business Problem and Importance

With information on marketing campaign for term deposits, the business questions we are trying to answer are:
1) Would a customer subscribe to a term deposit from the bank?
2) What is the profile of a customer who is more likely to convert?
3) If the bank is buying information from external sources for their campaigns, how valuable is the data?
4) When and where should the marketing efforts be aligned for maximum returns in future campaigns?

Targeting the right audience for a marketing campaign can save the bank thousands of dollars. An analytical approach to decision making would ensure that the bank sells the term deposit service to the right set of customers. Answers to these business questions would help the bank save money by assessing the data source and develop more targeting marketing campaigns.

# Data set
This dataset is based on “Bank Marketing” UCI dataset (please check the description at: https://archive.ics.uci.edu/ml/datasets/Bank+Marketing# )

# Approach
To understand the customer propensity to opt for a term deposit with the help of the dataset, we did the following steps: 
1) Import data and perform initial exploratory analysis: the size of the data, explore presence of missing values, outliers. In addition, study the effect of various features on the campaign outcome and possible interactions within the variables. 
2) Clean the data by removing insignificant variables, handle missing values and outliers , convert categorical columns into dummy variables. 
3) Use machine learning techniques to predict the outcome and to find out the factors which affect the success of the campaign.

# Findings and Recommendations
Studying the results of the best model and the inferences we got using the feature importance values, we recommend the following, we recommend the following to the bank staff:

1)The Employment variation rate is a strong indicator of the probability of a customer subscribing for term deposit. Decrease in this macroeconomic factor leads to a higher likelihood of subscription. So, it is important that the bank records the changes in this metric to estimate if the period is good for contacting customers in this regard. This analysis would help the bank anticipate the cost involved and save it in case of economical stressed situations.

2)The Consumer price index and confidence index are also indicators of performance of the economy. These metrics being high shows that there is a higher probability of subscription. These metrics can be used by the bank to also decide on good performing markets in addition to the period to focus their marketing efforts. It is important to note that these are lagged factors of performance in the sense that they indicate the performance of the market in the past quarter.

3)The feature indicating whether a customer has been contacted in the previous campaign shows that the probability of a customer subscribing to a term deposit is lower if he is being contacted for the very first time. This intuitively makes sense as if the customer has been in the marketing lead database of the bank, it shows that he is of interest to the bank owing to his propensity of buying or earlier purchases he has made with the bank. So, it is recommended that while the bank reaches out to new customers, they also contact their repeat customers for subscriptions.

4)Observing the feature month, it is seen that contacting the customers in the months of March, October, august, July gives the bank a higher chance of subscription while the month of May reduces the chance of subscription. So, they could plan their marketing activities in the months that increase the chance of subscription.

5)In addition to the month, it is seen that contacting a customer on Monday leads to lower probability of subscription. So, the bank could schedule their staffing needs accordingly and re-allocate staff for other activities.

6)It is also important to decide as to how many times a customer needs to be contacted. The campaign feature indicating the number of times a customer is contacted in the present campaign shows that the more one is contacted, the lesser is their chance of conversion. So, it is important for the bank to design their calling outreach programs accordingly.
