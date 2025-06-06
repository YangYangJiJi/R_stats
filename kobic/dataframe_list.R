## matrix vs data.frame

mat1 = matrix(1:9, nrow=3)
print(mat1)
#      [,1] [,2] [,3]
# [1,]    1    4    7
# [2,]    2    5    8
# [3,]    3    6    9

mat2 = matrix(1:9, nrow=3, byrow=T)
print(mat2)
#      [,1] [,2] [,3]
# [1,]    1    2    3
# [2,]    4    5    6
# [3,]    7    8    9

x = c(1, 3, 5, -4, 10)
y = c('one', 'two', 'three', 'four', 'five')
z = c(T, T, F, F, T)

df = data.frame(x,y,z)
print( class(df)) 
# "data.frame"

print(df)
#    x     y     z
# 1  1   one  TRUE
# 2  3   two  TRUE
# 3  5 three FALSE
# 4 -4  four FALSE
# 5 10  five  TRUE


### matrix 
print(mat1)
#     [,1] [,2] [,3]
# [1,]    1    4    7
# [2,]    2    5    8
# [3,]    3    6    9

mat1[2,]
# 2 5 8

mat1[,3]
# 7 8 9

mat1[2,3] #2행 3열
# 8

mat1[c(1,3),] #1행과 3행의 전체 열 출력
#      [,1] [,2] [,3]
# [1,]    1    4    7
# [2,]    3    6    9


print(df)
#   x     y     z
# 1  1   one  TRUE
# 2  3   two  TRUE
# 3  5 three FALSE
# 4 -4  four FALSE
# 5 10  five  TRUE

df[2,] #2행 출력
#   x   y    z
# 2 3 two TRUE

df[,1] #1열 출력
#[1]  1  3  5 -4 10

df[,'x'] #x열 출력 
#[1]  1  3  5 -4 10

df$x #달러를 써서 열 출력 가능
#[1]  1  3  5 -4 10

### 리스트
L = list(c(1,2,3), mat, df)
print(L)
#벡터, 행렬, 데이터프레임 전부를 한 리스트에 넣을 수 있따.

x1 = c(1,2,3)
x2 = c(10, 20, 30)
x3 = c(100, 200, 300)
Lst = list(x1, x2, x3)
Lst
# [[1]]
# [1] 1 2 3
# 
# [[2]]
# [1] 10 20 30
# 
# [[3]]
# [1] 100 200 300

lapply(Lst, mean)
# [[1]]
# [1] 2
# 
# [[2]]
# [1] 20
# 
# [[3]]
# [1] 200