#<section 02 숙제 : 큰수의 법칙>
# - Test the law of large numbers for N random normally distributed numbers with mean=0, std=1 :
#   - Create an R script that will count how many of these numbers fall between -1 and 1 and divide by the total quantity of N (-1과 1 사이의 난수를 생성하고, 그것을 총 n으로 나눔)
# - You know that E(X) = 68.2% 
# - Check that Mean(Xn) -> E(X) as you rerun your script while increasing N
# - *즉, N은 매개변수이다. 일단 100부터 시작, 1000으로 늘리고, 10000으로 늘리고, 이렇게 하면 점점 더 기댓값에 가까워 질 것이다. 

#힌트1 : 랜덤 정규 분포를 여러개 생성
#rnorm(100), rnorm(1000) 

count = 0

for(i in rnorm(100)){
  if(i <= 1 & i >= -1){
    count <- count + 1
  }
}
count/100 # 0.66



count = 0

for(i in rnorm(1000)){
  if(i <= 1 & i >= -1){
    count <- count + 1
  }
}
count/1000 # 0.69


count = 0

for(i in rnorm(10000)){
  if(i <= 1 & i >= -1){
    count <- count + 1
  }
}
count/10000 # 0.6912



count = 0

for(i in rnorm(100000)){
  if(i <= 1 & i >= -1){
    count <- count + 1
  }
}
count/100000 # 0.68359


# 확실히 N수를 늘릴 수록 68.2%에 가까워지는 것을 확인할 수 있었다. 

#### 강사님의 답
N <- 100
counter <- 0
  for(i in rnorm(N)){
    if(i > -1 & i < 1){
      counter <- counter + 1
    }
  }
counter / N
#0.67


N <- 1000
counter <- 0
for(i in rnorm(N)){
  if(i > -1 & i < 1){
    counter <- counter + 1
  }
}
counter / N
#0.688


N <- 10000
counter <- 0
for(i in rnorm(N)){
  if(i > -1 & i < 1){
    counter <- counter + 1
  }
}
counter / N
#0.6802
