# <29. 숙제 : 재무제표 분석>
library("ggplot2")

#Data
revenue <- c(14574.49, 7606.46, 8611.41, 9175.41, 8058.65, 8105.44, 11496.28, 9766.09, 10305.32, 14379.96, 10713.97, 15433.50)
expenses <- c(12051.82, 5695.07, 12319.20, 12089.72, 8658.57, 840.20, 3285.73, 5821.12, 6976.93, 16618.61, 10054.37, 3803.96)

#hint : round(), mean(), max(), min()


#____________________________정답

#Calculate Profit As The Differences Between Revenue And Expenses
#월별 이익 profit = 12개월치 월별 수익 revenue - 월별 비용 expense
profit <- revenue - expenses
profit
#2522.67  1911.39 -3707.79 -2914.31  -599.92  7265.24  8210.55  3944.97  3328.39 -2238.65   659.60 11629.54


#Calculate Tax As 30% Of Profit And Round To 2 Decimal Points
#월별 세후 이익 (세율 30%) 
tax <- round(0.30 * profit, 2)
tax 
#756.80   573.42 -1112.34  -874.29  -179.98  2179.57  2463.17  1183.49   998.52  -671.60   197.88  3488.86


#Calculate Profit Remaining After Tax Is Deducted
profit.after.tax <- profit - tax
profit.after.tax
#1765.87  1337.97 -2595.45 -2040.02  -419.94  5085.67  5747.38  2761.48  2329.87 -1567.05 461.72  8140.68


#Calculate The Profit Margin As Profit After Tax Over Revenue
#Round To 2 Decimal Points, Then Multiply By 100 To Get %
#월별 이익률
profit.margin <- round(profit.after.tax / revenue, 2) * 100
profit.margin
# 12  18 -30 -22  -5  63  50  28  23 -11   4  53


#Calculate The Mean Profit After Tax For The 12 Months
mean_pat <- mean(profit.after.tax)
mean_pat 
#1750.682


#Find The Months With Above-Mean Profit After Tax
good.months <- profit.after.tax > mean_pat
good.months
#TRUE FALSE FALSE FALSE FALSE  TRUE  TRUE  TRUE  TRUE FALSE FALSE  TRUE
#6,7,8,9, 12, 1월임. 여름과 12월 1월에 수익이 잘난다는 인사이트를 얻을 수 있다.
#아마 이 사업은 방학을 겨냥한 것 같다!


#Bad Months Are The Opposite Of Good Months !
bad.months <- !good.months
bad.months
#FALSE  TRUE  TRUE  TRUE  TRUE FALSE FALSE FALSE FALSE  TRUE TRUE FALSE


#The Best Month Is Where Profit After Tax Was Equal To The Maximum
best.month <- profit.after.tax == max(profit.after.tax)
best.month
#FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE  TRUE
#12월


#The Worst Month Is Where Profit After Tax Was Equal To The Minimum
worst.month <-  profit.after.tax == min(profit.after.tax)
worst.month
#FALSE FALSE  TRUE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
#3월


#Convert All Calculations To Units Of One Thousand Dollars
#천단위로 바꾸기.
revenue.1000 <- round(revenue / 1000)
expenses.1000 <- round(expenses / 1000)
profit.1000 <- round(profit / 1000)
profit.after.tax.1000 <- round(profit.after.tax / 1000)

#Print Results
revenue.1000
expenses.1000
profit.1000
profit.after.tax.1000
profit.margin
good.months
bad.months
best.month
worst.month

#BONUS:
#Preview Of What's Coming In The Next Section
M <- rbind( #rowbind 행을 묶음
  revenue.1000,
  expenses.1000,
  profit.1000,
  profit.after.tax.1000,
  profit.margin,
  good.months,
  bad.months,
  best.month,
  worst.month
)

#Print The Matrix
M
# [,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] [,9] [,10] [,11] [,12]
# revenue.1000            15    8    9    9    8    8   11   10   10    14    11    15
# expenses.1000           12    6   12   12    9    1    3    6    7    17    10     4
# profit.1000              3    2   -4   -3   -1    7    8    4    3    -2     1    12
# profit.after.tax.1000    2    1   -3   -2    0    5    6    3    2    -2     0     8
# profit.margin           12   18  -30  -22   -5   63   50   28   23   -11     4    53
# good.months              1    0    0    0    0    1    1    1    1     0     0     1
# bad.months               0    1    1    1    1    0    0    0    0     1     1     0
# best.month               0    0    0    0    0    0    0    0    0     0     0     1
# worst.month              0    0    1    0    0    0    0    0    0     0     0     0