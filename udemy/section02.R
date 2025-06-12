#<1. 변수의 유형>

#integer
x <- 2L
typeof(x)
## R은 디폴트로 변수를 double 형태로 저장한다.
## 따라서 integer 형태로 저장하기 위해서는 L을 붙여야 한다. 

#double
y <- 2.5
typeof(y)
class(y)

#complex
z <- 3 + 2i
typeof(z)

#character
a <- "h"
typeof(a)

#logical
q1 <- T
typeof(q1)

q2 <- FALSE
typeof(q2)


#<12. 변수 사용하기>
A <- 10
B <- 5

C <- A + B
C  
#R에서는 그냥 해당 객체 이름만 치면 값이 출력됨. 
#따로 print 할 필요가 없다.

var1 <- 2.5
var2 <- 4

result <- var1/var2

answer <- sqrt(var2)
answer

# 문자열 합치기 : paste() 함수
greeting <- "Hello"
name <- "Bob"
message <- paste(greeting, name)
message



#<13. 논리형 변수 및 연산자>

#logical 
# True T
# False F

4 < 5 #[1] TRUE
10 > 100 #[1] FALSE

result <- 4 < 5
result #TRUE
typeof(result) #[1] "logical"

result2 <- !TRUE #FALSE
result2 <- !(5>1) #FALSE

result | result2 #OR 연산 #TRUE
result & result2 #AND 연산 #FALSE

isTRUE(result) #TRUE


#<14. while 루프>

while(abc){
  xyz
}
#abc가 true인지 확인하고, 
#true라면 내부코드를 실행
#다시 abc가 true인지 확인하고, 내부코드 실행을 반복 
#false가 확인될 때 까지 반복

while(FALSE){
  print("hello")
} # 암것도 출력 안됨.

while(TRUE){
  print('hello')
} #무한루프 (esc키로 멈추기)


#루프를 통제하는 핵심변수 counter
counter <- 1
while(counter<12){
  print(counter)
  counter <- counter+1
}
# [1] 1
# [1] 2
# [1] 3
# [1] 4
# [1] 5
# [1] 6
# [1] 7
# [1] 8
# [1] 9
# [1] 10
# [1] 11


#<15. 콘솔 사용하기>
x<-5
x

#콘솔은 즉석 실행과 결과 확인에 적합
#스크립트는 코드 저장, 실행, 관리에 사용됨


#<16. for 루프>
for(i in 1:5){
  print("Hello")
}

#소괄호가 반복되는 횟수를 표시함.
# 1:5는 1에서 5까지 반복 
# i가 1에서 5로 바뀐다.

# [1] "Hello"
# [1] "Hello"
# [1] "Hello"
# [1] "Hello"
# [1] "Hello"

1 : 5
#[1] 1 2 3 4 5
#이렇게 벡터를 의미한다.


for(i in 5:10){
  print("Hello")
}

# [1] "Hello"
# [1] "Hello"
# [1] "Hello"
# [1] "Hello"
# [1] "Hello"
# [1] "Hello"

5:10
# [1]  5  6  7  8  9 10


# <17. if문>
#배울것 : if문, else문, nesting, chaining

x <- rnorm(1)
#rnorm() : 정규분포된 난수들을 생성한다.
#rnorm(1) : 난수1개 생성. 근데 1에 정규분포적으로 근접한 난수를 디폴트로 생성한다. 
#우리가 해볼것은 rnorm()으로 생성된 난수가 어느 범위에 있는지를 확인할 것


rm(answer) #저장된 난수 값 제거
x <- rnorm(1)

if(x > 1){
  answer <- "Greater than 1"
  print(answer)
} else{
  answer <- "Less or equal to 1"
  print(answer)
}


#else if 문 (nested if else 구조)
#if문 있고, 본체의 else문 안에 새로운 if문이 또 들어있는 것.
#하지만 계속 코드를 추가하다보면 길어진다.
#그래서 nesting 하는 습관이 좋지 않다. 대신 chaining을 하는걸 추천한다.

rm(answer) #저장된 난수 값 제거
x <- rnorm(1)

if(x > 1){
  answer <- "Greater than 1"
} else{
  
  if(x >= -1){
    answer <- "Between -1 and 1"
  } else{
    answer <- "Less than -1"
  }
}


#chaining statement
#코드가 더 정돈되고 짧아졌다. 더 효율적이다.

rm(answer) #저장된 난수 값 제거
x <- rnorm(1)

if(x > 1){
  answer <- "Greater than 1"
} else if(x >= -1){
  answer <- "Between -1 and 1"
} else{
    answer <- "Less than -1"
  }
