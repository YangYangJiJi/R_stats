# Matrices:
# - FieldGoalAttempts
# - FieldGoals
# - Games
# - MinutesPlayed
# - Salary
# Vectors:
# - Players
# - Seasons

#Seasons
Seasons <- c("2005","2006","2007","2008","2009","2010","2011","2012","2013","2014")

#Players
Players <- c("KobeBryant","JoeJohnson","LeBronJames","CarmeloAnthony","DwightHoward","ChrisBosh","ChrisPaul","KevinDurant","DerrickRose","DwayneWade")

#Salaries
KobeBryant_Salary <- c(15946875,17718750,19490625,21262500,23034375,24806250,25244493,27849149,30453805,23500000)
JoeJohnson_Salary <- c(12000000,12744189,13488377,14232567,14976754,16324500,18038573,19752645,21466718,23180790)
LeBronJames_Salary <- c(4621800,5828090,13041250,14410581,15779912,14500000,16022500,17545000,19067500,20644400)
CarmeloAnthony_Salary <- c(3713640,4694041,13041250,14410581,15779912,17149243,18518574,19450000,22407474,22458000)
DwightHoward_Salary <- c(4493160,4806720,6061274,13758000,15202590,16647180,18091770,19536360,20513178,21436271)
ChrisBosh_Salary <- c(3348000,4235220,12455000,14410581,15779912,14500000,16022500,17545000,19067500,20644400)
ChrisPaul_Salary <- c(3144240,3380160,3615960,4574189,13520500,14940153,16359805,17779458,18668431,20068563)
KevinDurant_Salary <- c(0,0,4171200,4484040,4796880,6053663,15506632,16669630,17832627,18995624)
DerrickRose_Salary <- c(0,0,0,4822800,5184480,5546160,6993708,16402500,17632688,18862875)
DwayneWade_Salary <- c(3031920,3841443,13041250,14410581,15779912,14200000,15691000,17182000,18673000,15000000)
#Matrix
Salary <- rbind(KobeBryant_Salary, JoeJohnson_Salary, LeBronJames_Salary, CarmeloAnthony_Salary, DwightHoward_Salary, ChrisBosh_Salary, ChrisPaul_Salary, KevinDurant_Salary, DerrickRose_Salary, DwayneWade_Salary)
rm(KobeBryant_Salary, JoeJohnson_Salary, CarmeloAnthony_Salary, DwightHoward_Salary, ChrisBosh_Salary, LeBronJames_Salary, ChrisPaul_Salary, DerrickRose_Salary, DwayneWade_Salary, KevinDurant_Salary)
colnames(Salary) <- Seasons
rownames(Salary) <- Players

#Games 
KobeBryant_G <- c(80,77,82,82,73,82,58,78,6,35)
JoeJohnson_G <- c(82,57,82,79,76,72,60,72,79,80)
LeBronJames_G <- c(79,78,75,81,76,79,62,76,77,69)
CarmeloAnthony_G <- c(80,65,77,66,69,77,55,67,77,40)
DwightHoward_G <- c(82,82,82,79,82,78,54,76,71,41)
ChrisBosh_G <- c(70,69,67,77,70,77,57,74,79,44)
ChrisPaul_G <- c(78,64,80,78,45,80,60,70,62,82)
KevinDurant_G <- c(35,35,80,74,82,78,66,81,81,27)
DerrickRose_G <- c(40,40,40,81,78,81,39,0,10,51)
DwayneWade_G <- c(75,51,51,79,77,76,49,69,54,62)
#Matrix
Games <- rbind(KobeBryant_G, JoeJohnson_G, LeBronJames_G, CarmeloAnthony_G, DwightHoward_G, ChrisBosh_G, ChrisPaul_G, KevinDurant_G, DerrickRose_G, DwayneWade_G)
rm(KobeBryant_G, JoeJohnson_G, CarmeloAnthony_G, DwightHoward_G, ChrisBosh_G, LeBronJames_G, ChrisPaul_G, DerrickRose_G, DwayneWade_G, KevinDurant_G)
colnames(Games) <- Seasons
rownames(Games) <- Players

#Minutes Played
KobeBryant_MP <- c(3277,3140,3192,2960,2835,2779,2232,3013,177,1207)
JoeJohnson_MP <- c(3340,2359,3343,3124,2886,2554,2127,2642,2575,2791)
LeBronJames_MP <- c(3361,3190,3027,3054,2966,3063,2326,2877,2902,2493)
CarmeloAnthony_MP <- c(2941,2486,2806,2277,2634,2751,1876,2482,2982,1428)
DwightHoward_MP <- c(3021,3023,3088,2821,2843,2935,2070,2722,2396,1223)
ChrisBosh_MP <- c(2751,2658,2425,2928,2526,2795,2007,2454,2531,1556)
ChrisPaul_MP <- c(2808,2353,3006,3002,1712,2880,2181,2335,2171,2857)
KevinDurant_MP <- c(1255,1255,2768,2885,3239,3038,2546,3119,3122,913)
DerrickRose_MP <- c(1168,1168,1168,3000,2871,3026,1375,0,311,1530)
DwayneWade_MP <- c(2892,1931,1954,3048,2792,2823,1625,2391,1775,1971)
#Matrix
MinutesPlayed <- rbind(KobeBryant_MP, JoeJohnson_MP, LeBronJames_MP, CarmeloAnthony_MP, DwightHoward_MP, ChrisBosh_MP, ChrisPaul_MP, KevinDurant_MP, DerrickRose_MP, DwayneWade_MP)
rm(KobeBryant_MP, JoeJohnson_MP, CarmeloAnthony_MP, DwightHoward_MP, ChrisBosh_MP, LeBronJames_MP, ChrisPaul_MP, DerrickRose_MP, DwayneWade_MP, KevinDurant_MP)
colnames(MinutesPlayed) <- Seasons
rownames(MinutesPlayed) <- Players

#Field Goals
KobeBryant_FG <- c(978,813,775,800,716,740,574,738,31,266)
JoeJohnson_FG <- c(632,536,647,620,635,514,423,445,462,446)
LeBronJames_FG <- c(875,772,794,789,768,758,621,765,767,624)
CarmeloAnthony_FG <- c(756,691,728,535,688,684,441,669,743,358)
DwightHoward_FG <- c(468,526,583,560,510,619,416,470,473,251)
ChrisBosh_FG <- c(549,543,507,615,600,524,393,485,492,343)
ChrisPaul_FG <- c(407,381,630,631,314,430,425,412,406,568)
KevinDurant_FG <- c(306,306,587,661,794,711,643,731,849,238)
DerrickRose_FG <- c(208,208,208,574,672,711,302,0,58,338)
DwayneWade_FG <- c(699,472,439,854,719,692,416,569,415,509)
#Matrix
FieldGoals <- rbind(KobeBryant_FG, JoeJohnson_FG, LeBronJames_FG, CarmeloAnthony_FG, DwightHoward_FG, ChrisBosh_FG, ChrisPaul_FG, KevinDurant_FG, DerrickRose_FG, DwayneWade_FG)
rm(KobeBryant_FG, JoeJohnson_FG, LeBronJames_FG, CarmeloAnthony_FG, DwightHoward_FG, ChrisBosh_FG, ChrisPaul_FG, KevinDurant_FG, DerrickRose_FG, DwayneWade_FG)
colnames(FieldGoals) <- Seasons
rownames(FieldGoals) <- Players

#Field Goal Attempts
KobeBryant_FGA <- c(2173,1757,1690,1712,1569,1639,1336,1595,73,713)
JoeJohnson_FGA <- c(1395,1139,1497,1420,1386,1161,931,1052,1018,1025)
LeBronJames_FGA <- c(1823,1621,1642,1613,1528,1485,1169,1354,1353,1279)
CarmeloAnthony_FGA <- c(1572,1453,1481,1207,1502,1503,1025,1489,1643,806)
DwightHoward_FGA <- c(881,873,974,979,834,1044,726,813,800,423)
ChrisBosh_FGA <- c(1087,1094,1027,1263,1158,1056,807,907,953,745)
ChrisPaul_FGA <- c(947,871,1291,1255,637,928,890,856,870,1170)
KevinDurant_FGA <- c(647,647,1366,1390,1668,1538,1297,1433,1688,467)
DerrickRose_FGA <- c(436,436,436,1208,1373,1597,695,0,164,835)
DwayneWade_FGA <- c(1413,962,937,1739,1511,1384,837,1093,761,1084)
#Matrix
FieldGoalAttempts <- rbind(KobeBryant_FGA, JoeJohnson_FGA, LeBronJames_FGA, CarmeloAnthony_FGA, DwightHoward_FGA, ChrisBosh_FGA, ChrisPaul_FGA, KevinDurant_FGA, DerrickRose_FGA, DwayneWade_FGA)
rm(KobeBryant_FGA, JoeJohnson_FGA, LeBronJames_FGA, CarmeloAnthony_FGA, DwightHoward_FGA, ChrisBosh_FGA, ChrisPaul_FGA, KevinDurant_FGA, DerrickRose_FGA, DwayneWade_FGA)
colnames(FieldGoalAttempts) <- Seasons
rownames(FieldGoalAttempts) <- Players

#Points
KobeBryant_PTS <- c(2832,2430,2323,2201,1970,2078,1616,2133,83,782)
JoeJohnson_PTS <- c(1653,1426,1779,1688,1619,1312,1129,1170,1245,1154)
LeBronJames_PTS <- c(2478,2132,2250,2304,2258,2111,1683,2036,2089,1743)
CarmeloAnthony_PTS <- c(2122,1881,1978,1504,1943,1970,1245,1920,2112,966)
DwightHoward_PTS <- c(1292,1443,1695,1624,1503,1784,1113,1296,1297,646)
ChrisBosh_PTS <- c(1572,1561,1496,1746,1678,1438,1025,1232,1281,928)
ChrisPaul_PTS <- c(1258,1104,1684,1781,841,1268,1189,1186,1185,1564)
KevinDurant_PTS <- c(903,903,1624,1871,2472,2161,1850,2280,2593,686)
DerrickRose_PTS <- c(597,597,597,1361,1619,2026,852,0,159,904)
DwayneWade_PTS <- c(2040,1397,1254,2386,2045,1941,1082,1463,1028,1331)
#Matrix
Points <- rbind(KobeBryant_PTS, JoeJohnson_PTS, LeBronJames_PTS, CarmeloAnthony_PTS, DwightHoward_PTS, ChrisBosh_PTS, ChrisPaul_PTS, KevinDurant_PTS, DerrickRose_PTS, DwayneWade_PTS)
rm(KobeBryant_PTS, JoeJohnson_PTS, LeBronJames_PTS, CarmeloAnthony_PTS, DwightHoward_PTS, ChrisBosh_PTS, ChrisPaul_PTS, KevinDurant_PTS, DerrickRose_PTS, DwayneWade_PTS)
colnames(Points) <- Seasons
rownames(Points) <- Players

# <33. 첫번째 행렬 만들기>
#matrix()

my.data <- 1:20
my.data

A <- matrix(my.data, 4, 5) #4개 행, 5개 열
A
#      [,1] [,2] [,3] [,4] [,5]
# [1,]    1    5    9   13   17
# [2,]    2    6   10   14   18
# [3,]    3    7   11   15   19
# [4,]    4    8   12   16   20

A[2,3] #10 #2행, 3열

B <- matrix(my.data, 4, 5, byrow=T)
B
#      [,1] [,2] [,3] [,4] [,5]
# [1,]    1    2    3    4    5
# [2,]    6    7    8    9   10
# [3,]   11   12   13   14   15
# [4,]   16   17   18   19   20

B[2,5] #10 #2행, 10열


#rbind()
r1 <- c('I', 'am', 'happy')
r2 <- c('What', 'a', 'day')
r3 <- c(1,2,3)

C <- rbind(r1, r2, r3)
C
#   [,1]   [,2] [,3]   
# r1 "I"    "am" "happy"
# r2 "What" "a"  "day"  
# r3 "1"    "2"  "3" 

#숫자도 character 처리 되었다.


#cbind()
c1 <- 1:5
c2 <- -1:-5
D <- cbind(c1, c2)
D
#      c1 c2
# [1,]  1 -1
# [2,]  2 -2
# [3,]  3 -3
# [4,]  4 -4
# [5,]  5 -5


# <35. colnames와 rownames>
Charlie <- 1:5
Charlie # 1 2 3 4 5

#give names
names(Charlie) #NULL
# NULL은 없음을 의미. 지정한 대상에 이름이 없어서 찾을 수 없음.

names(Charlie) <- c("a", "b", "c", "d", "e")
Charlie
# a b c d e 
# 1 2 3 4 5

Charlie["d"]
# d
# 4

names(Charlie) 
# "a" "b" "c" "d" "e"
# R의 모든 요소는 벡터이다. 

# clear names
names(Charlie) <- NULL
Charlie
# 1 2 3 4 5


#________________________

#Naming Matrix Dimensions 1
temp.vec <- rep(c("a", "B", "zZ"), each=3)
temp.vec
# "a"  "a"  "a"  "B"  "B"  "B"  "zZ" "zZ" "zZ"

Bravo <- matrix(temp.vec, 3, 3)
Bravo
#     [,1] [,2] [,3]
# [1,] "a"  "B"  "zZ"
# [2,] "a"  "B"  "zZ"
# [3,] "a"  "B"  "zZ"

rownames(Bravo) <- c("How", "are", "you?")
colnames(Bravo) <- c("X", "Y", "Z")
Bravo
#       X   Y   Z   
# How  "a" "B" "zZ"
# are  "a" "B" "zZ"
# you? "a" "B" "zZ"

Bravo["are", "Y"] <- 0
Bravo
#       X   Y   Z   
# How  "a" "B" "zZ"
# are  "a" "0" "zZ"
# you? "a" "B" "zZ"


# <36. 행렬 연산>

Games
rownames(Games)
# "KobeBryant"     "JoeJohnson"     "LeBronJames"    "CarmeloAnthony" "DwightHoward"   "ChrisBosh"      "ChrisPaul"      "KevinDurant"    "DerrickRose"    "DwayneWade"
colnames(Games)
# "2005" "2006" "2007" "2008" "2009" "2010" "2011" "2012" "2013" "2014"

#르브론 제임스가 2012년에 몇 경기 출전했는지 알아보기
# 3행, 8열
Games[3,8] #76 경기 출전했음을 알 수 있다.

FieldGoals
# 각 선수가 한 해 동안 성공한 야투 수
# 선수들마다 걍기마다 성공한 야투 수 알고 싶다.
# loop 쓰기엔 복잡하다. 
# 크기가 같은 두 매트릭스를 나누면 됨.

round(FieldGoals / Games, 1)
# 각 선수가 각 경기마다 성공한 야투 수
#                2005 2006 2007 2008 2009 2010 2011 2012 2013 2014
# KobeBryant     12.2 10.6  9.5  9.8  9.8  9.0  9.9  9.5  5.2  7.6
# JoeJohnson      7.7  9.4  7.9  7.8  8.4  7.1  7.0  6.2  5.8  5.6
# LeBronJames    11.1  9.9 10.6  9.7 10.1  9.6 10.0 10.1 10.0  9.0
# CarmeloAnthony  9.4 10.6  9.5  8.1 10.0  8.9  8.0 10.0  9.6  8.9
# DwightHoward    5.7  6.4  7.1  7.1  6.2  7.9  7.7  6.2  6.7  6.1
# ChrisBosh       7.8  7.9  7.6  8.0  8.6  6.8  6.9  6.6  6.2  7.8
# ChrisPaul       5.2  6.0  7.9  8.1  7.0  5.4  7.1  5.9  6.5  6.9
# KevinDurant     8.7  8.7  7.3  8.9  9.7  9.1  9.7  9.0 10.5  8.8
# DerrickRose     5.2  5.2  5.2  7.1  8.6  8.8  7.7  NaN  5.8  6.6
# DwayneWade      9.3  9.3  8.6 10.8  9.3  9.1  8.5  8.2  7.7  8.2


# 각 선수가 경기당 몇 분을 뛰었는지 알아보기
# 출전시간을 경기수로 나누기
round(MinutesPlayed / Games)
#                2005 2006 2007 2008 2009 2010 2011 2012 2013 2014
# KobeBryant       41   41   39   36   39   34   38   39   30   34
# JoeJohnson       41   41   41   40   38   35   35   37   33   35
# LeBronJames      43   41   40   38   39   39   38   38   38   36
# CarmeloAnthony   37   38   36   34   38   36   34   37   39   36
# DwightHoward     37   37   38   36   35   38   38   36   34   30
# ChrisBosh        39   39   36   38   36   36   35   33   32   35
# ChrisPaul        36   37   38   38   38   36   36   33   35   35
# KevinDurant      36   36   35   39   40   39   39   39   39   34
# DerrickRose      29   29   29   37   37   37   35  NaN   31   30
# DwayneWade       39   38   38   39   36   37   33   35   33   32



# <37. Matplot()으로 시각화하기>
# 기본적으로 열을 기준으로 도표를 만듦
# 근데 우리는 행, 즉 선수별로 연도가 지날 수록 얼마나 야투 기록이 발전했는지를 보고 싶다.
# 표를 뒤집어야 한다. 수학에서 치환이라고 한다.
t(FieldGoals)
# 그럼 이제 열에 선수이름이 간다.

matplot(t(FieldGoals), type="b", pch=15:18, col=c(1:4, 6))
#그림은 15에서 18의 범위
#색상은 1,2,3,4,6
legend("bottomleft", inset=0.01, legend = Players, col=c(1:4, 6), pch=15, horiz=F)
#범례를 선수이름으로 
#색상은 위에서 쓴것과 같이, 크기도 똑같이함.
#수직범례만 허용

# 사실 matplotlib과 legend는 다른 기능이다. 억지로 합쳐놓은 것. 
# 보통 이렇게 쓰지는 않는다.


# 선수마다 경기 스타일도 다르고, 부상이 고려되지 않아 신뢰할 수 없다.
# 그래서 데이터를 출전 기준으로 나누거나 하는 등을 해볼 수 있다.


matplot(t(FieldGoals/Games), type="b", pch=15:18, col=c(1:4, 6))
# 실제로 각 선수가 경기마다 성공한 야투를 확인할 수 있음.


# 야투를 야투 시도로 나눈 값을 시각화해보기
# 그 결과는 야투 성공률이 될 것이다. 
matplot(t(FieldGoals/FieldGoalAttempts), type="b", pch=15:18, col=c(1:4, 6))
legend("bottomleft", inset=0.01, legend = Players, col=c(1:4, 6), pch=12, horiz=F)


# <38. 서브셋만들기>

### 벡터 x의 subsetting
x <- c("a", "b", "c", "d", "e")
x[c(1,5)] #"a" "e"
# 원래 5개의 값을 가진 벡터 x를 2개의 값만 갖도록 subsetting함.


### 매트릭스에서 subsetting
# 연봉 상위 플레이어 3명 : 코비, 조, 르브론
# 이 3명의 지난 5년간 출전 경기 수 알고 싶다. : 2010 ~ 2014
Games
#                 2005 2006 2007 2008 2009 2010 2011 2012 2013 2014
# KobeBryant       80   77   82   82   73   82   58   78    6   35
# JoeJohnson       82   57   82   79   76   72   60   72   79   80
# LeBronJames      79   78   75   81   76   79   62   76   77   69

Games[1:3,6:10] #1-3행, 6-10열
# 매트릭스의 subset도 매트릭스이다. 
#             2010 2011 2012 2013 2014
# KobeBryant    82   58   78    6   35
# JoeJohnson    72   60   72   79   80
# LeBronJames   79   62   76   77   69

### 선수들 중 가장 많은 연봉을 받는 선수와 가장 적은 연봉 받는 선수를 비교
Games[c(1,10),]
#             2005 2006 2007 2008 2009 2010 2011 2012 2013 2014
# KobeBryant   80   77   82   82   73   82   58   78    6   35
# DwayneWade   75   51   51   79   77   76   49   69   54   62


### 모든 선수의 2008년과 2009년 데이터 분석
Games[,c("2008", "2009")]
#                 2008 2009
# KobeBryant       82   73
# JoeJohnson       79   76
# LeBronJames      81   76
# CarmeloAnthony   66   69
# DwightHoward     79   82
# ChrisBosh        77   70
# ChrisPaul        78   45
# KevinDurant      74   82
# DerrickRose      81   78
# DwayneWade       79   77

### 코비의 점수만 가져오기
Games[1,] 
# 2005 2006 2007 2008 2009 2010 2011 2012 2013 2014 
# 80   77   82   82   73   82   58   78    6   35 

# 매트릭스가 아니다.  벡터이다.
is.matrix(Games[1,]) #FALSE
is.vector(Games[1,]) #TRUE


### 코비의 2009년 점수
Games[1,5] #73
# 이것도 매트릭스가 아니고 벡터이다.

# 사각괄호[] 로부터 매트릭스를 얻기 위해서는 콤마 하나 더 넣기
Games[1,,drop=F]
#             2005 2006 2007 2008 2009 2010 2011 2012 2013 2014
# KobeBryant   80   77   82   82   73   82   58   78    6   35

Games[1,5,drop=F]
#            2009
# KobeBryant   73


# <39. 서브셋 시각화>
# 특정 선수의 데이터만 보기
Data <- MinutesPlayed[1:3, ] #연봉 1,2,3 순위만
matplot(t(Data), type="b", pch=15:18, col=c(1:4, 6))
legend("bottomleft", inset=0.01, legend = Players[1:3], col=c(1:4, 6), pch=12, horiz=F)

Data <- MinutesPlayed[1, ] #코비 만
matplot(Data, type="b", pch=15:18, col=c(1:4, 6))
legend("bottomleft", inset=0.01, legend = Players[1], col=c(1:4, 6), pch=12, horiz=F)


# <40. 첫번째 함수 만들기>
# 함수란 코드를 압축시키는 것이다.

myplot <- function(data, rows){
  Data <- data[rows,,drop=F]
  matplot(t(Data), type="b", pch=15:18, col=c(1:4, 6))
  legend("bottomleft", inset=0.01, legend = Players[rows], col=c(1:4, 6), pch=12, horiz=F)
}
# data와 rows는 변수가 되었다. 원하는 선수들만 볼 수 있음.
# 이것이 파라미터이다.
myplot(Salary, 1)
myplot(Points, 2:5)


# 기본 파라미터 설정
# rows의 기본 파라미터를 1부터 10으로 설정
myplot <- function(data, rows=1:10){
  Data <- data[rows,,drop=F]
  matplot(t(Data), type="b", pch=15:18, col=c(1:4, 6))
  legend("bottomleft", inset=0.01, legend = Players[rows], col=c(1:4, 6), pch=12, horiz=F)
}

myplot(Salary)
myplot(MinutesPlayed/Games)



# <41. 농구 인사이트>
### Salary
myplot(Salary) #선수들의 시간별 연봉
myplot(Salary/Games) #선수들의 경기당 받는 돈
myplot(Salary/FieldGoals)
# 코비과 데릭은 부상으로 출전 경기 수가 적기에 경기당 받는 금액이 높게 측정됨
# 이런 비정상 값들은 무시하고 분석해야한다.
# 연봉은 부상과 관련이 없기에, 이 둘을 같이 시각화하는것은 적절하지 못하다.
# 출전 경기, 야투 결과는 출전 여부의 영향을 받는다. 
# 이런 이유로 연봉과 경기관련 통계를 함께 시각화하는 것은 좋지 않다.

### In-Game Metrics
myplot(MinutesPlayed) #10년간 10명의 선수의 출전 시간
myplot(Points) # 시즌 별 10명의 선수들의 득점
#코비와 데릭은 후반부에 부상으로 득점수가 떨어짐
# 부상이 모든 경기관련 통계에 영향을 미친다.
# 부상 시 > 경기 출전 못하고, 득점 못함 
# 이럴 때는 경기관련 metrics를 정상화하는 것이 필요

### In-Game Metrics Normalized
myplot(FieldGoals/Games) #야투를 경기수로 나누기
# 여기서도 부상의 영향이 있지만 그래도 완화가능.

myplot(FieldGoals/FieldGoalAttempts) # 실제로 성공한 야투수 (야투 시도당 야투 성공횟수). 야투 성공률
#드와이트가 높은 성공률 가짐. 야투 하면 60%로 득점으로 이어짐

myplot(FieldGoalAttempts/Games) # 경기당 야투 시도 확인
#드와이트는 매우 하위에 있음.

myplot(Points/Games) # 경기당 득점 수
#드와이트는 경기당 득점수도 그렇게 높지는 않음.
# 즉, 드와이트는 야투 성공률은 높지만, 시도 횟수가 적기에 실제 득점은 많이 기록하지 못함. 
# 이게 인사이트이다. 드와이트에게 불만 표출 가능.
# 왜 야투 시도 횟수가 적을까? 아마 포지션이 야투 시도하기엔 힘든 포지션일 수도
# 앞으로 더 야투 많이 하라고 지도 할 수 있음. 성공률이 높기 때문에 이득일 것이라고. 

### interesting observation
myplot(MinutesPlayed/Games) # 상위 10명 선수의 경기당 출전한 분 수
# 전체적으로 감소하고 있는 추세
myplot(Games) # 경기수
# 경기수는 비교적 일정하게 유지되고 있음.
# 경기장 코트에서 뛰는 시간이 줄어들고 있다는 것을 알 수 있음

### Time is valuable
# 그럼 선수들 중 출전 시간 당 가장 효율적으로 득점을 올린 선수는?
myplot(FieldGoals/MinutesPlayed)
# 케빈이었다. 어린 선수로, 코트에서 뛰는 시간을 효율적으로 활용하고 있다.
# 전체적으로 2그룹으로 구분할 수 있다.
# 상위그룹은 케빈, 드웨인 카멜로, 르브론 -> 이 사람들이 비교적 코트시간을 효율적으로 활용하고 있다.

### Player Style
myplot(Points/FieldGoals) # 득점을 야투 수로 나눈 데이터
# Points에는 야투 뿐만 아니라, 자유투를 통해 얻는 점수도 포함됨
# 이 데이터를 통해 선수 플레이 스타일이 시간흐름에 따라 변하는 것 알 수 있음
# 케빈이 눈에 띈다. 처음에는 야투 대비 득점이 낮았다. = 2점슛에 더 집중함
# 그러다가 득점이 증가했다. 이것은 그가 3점슛이나 자유투를 더 많이 했다는 뜻.
# 그러다가 다시 떨어지고 올라가고를 반복한다.
# 이런 변화의 원인이 무엇인지 알아보는 것도 재미있을 것이다. 

