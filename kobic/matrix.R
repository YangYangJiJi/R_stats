> mat1 = matrix(1:9, nrow=3, byrow=T) 
> print(mat1)
     [,1] [,2] [,3]
[1,]    1    2    3
[2,]    4    5    6
[3,]    7    8    9


> mat1 = matrix(1:9, nrow=3) 
> print(mat1)
    [,1] [,2] [,3]
[1,]    1    4    7
[2,]    2    5    8
[3,]    3    6    9

#인덱싱 : [행,열]구조
mat1[2,] #2행 출력
[1] 2 5 8

mat1[,3] #3열 출력
[1] 7 8 9

mat1[c(1,3) ,] #1행과 3행 출력
     [,1] [,2] [,3]
[1,]    1    4    7
[2,]    3    6    9

#행, 열 이름정하기
colnames(mat1) = c('a','b','c')
rownames(mat1) = c('A','B','C')
print(mat1)
  a b c
A 1 4 7
B 2 5 8
C 3 6 9

mat1['A','b'] #b열 A행
[1] 4