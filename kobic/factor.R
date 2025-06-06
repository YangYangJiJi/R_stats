> data_numeric = c(1,1,2,2,2)
> class(data_numeric)
[1] "numeric"

> data_factor = factor(data_numeric)
> class(data_factor)
[1] "factor"

> print(data_factor)
[1] 1 1 2 2 2
Levels: 1 2

> data_factor = factor(data_numeric, labels=c('male','female'))
> print(data_factor)
[1] male   male   female female female
Levels: male female


## numeric 데이터 요약
my_score = c(80, 81, 90, 75, 70)
mean(my_score)
[1] 79.2

summary(my_score)
Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
70.0    75.0    80.0    79.2    81.0    90.0 

plot(my_score)


## factor 범주형 데이터 요약
gender = c('male', 'male', 'female', 'female', 'female','male', 'male')
table(gender)
# gender
# female   male 
# 3      4

summary(factor(gender))
# female   male 
#   3      4

plot(factor(gender))



### 실습
data1 = c('F', 'M', 'F', 'F', 'M')
data2 = c('F', 'F', 'F', 'F', 'F')

f11 = factor(data1)
f12 = factor(data2)


> #레벨 다루기
> f21 = factor(data1, levels=c('F', 'M'))

> f21
[1] F M F F M
Levels: F M

> f22 = factor(data2, levels=c('F', 'M'))
> f23 = droplevels(f22)

> f22
[1] F F F F F
Levels: F M

> f23
[1] F F F F F
Levels: F


> #레벨의 순서
> f31 = factor(data1, levels=c('M','F'))
> f31
[1] F M F F M
Levels: M F

> sort(c(2,3,1))
[1] 1 2 3

> sort(f11)
[1] F F F M M
Levels: F M

> sort(f31)
[1] M M F F F
Levels: M F









### 실습
# 아래 두 벡터 (gender, height)로 성별에 따른 키 평균을 구해보세요 
gender = c('male','male','female','female','male','male')
heights = c(178, 172, 161, 158, 182, 170)

heights[gender=='female']
# 161 158
mean(heights[gender=='female'])
# 159.5

heights[gender=='male']
# 178 172 182 170
mean(heights[gender=='male'])
# 175.5

# -> 번거로운 방법이다.
# 이 방법 대신 tapply 적용하면 쉽다.

tapply(heights, gender, mean)
# female   male 
# 159.5  175.5