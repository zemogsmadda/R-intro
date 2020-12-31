1 + 100
# Output = 101

# 1 + 
# Output = +
  
3 + 5 * 2 
# Output = 13

(3 + 5) * 2 
# Output = 16

3 + 5 * (2 ^ 2)
# Output = 23

# Scientific notations
2 / 10000 # Output = 2e-04
5e3 # Output = 5000

#------------------------------------------------
#Mathematical Functions

#Trig functions
sin(1) #Output = 0.841471

#Natural logs 
log(1) #Output = 0

#base-10 logs
lg10(10) #Output = 1

exp(0.5) #Output = 1.648721 Same as e^(1/2)

#------------------------------------------------

#------------------------------------------------
#Comparing things

#Equal
1 == 1 #Output = true

#Inequal
1 != 2 #Output = true

1 < 2 #Output = true
#Can work with >, >=, <, <=

#------------------------------------------------

#------------------------------------------------
#Variables and assignment

x <- 1/40 #Output = 0.025

log(x) #Output = -3.688879

#Variable mutation
x <- 100

#Variable expressions
x <- x + 1
y <- x * 2

#Better way of assigning 
x = 1/40 
x + x #Output = 0.05

#------------------------------------------------ 

#------------------------------------------------
#Challenge 1

min_height = ''
max.height = ''
_age = '' #Error
.mass = '' #Hidden 
MaxLength = ''
min-length = '' #Error
2widths = '' #Error
celsius2kelvin = ''

#------------------------------------------------

#------------------------------------------------
#Vectorization

1:5 #Output = 1, 2, 3, 4, 5

2^(1:5) #Output = 2, 4, 8, 16, 32

x <- 1:5
2^x #Output = 2, 4, 8, 16, 32

ls() #Will output all global function and variables

rm(x)

rm(list = ls())

#------------------------------------------------
#Challenge 2

mass <- 47.5
mass <- mass * 2.3
mass #109.25

age <- 122
age <- age - 20
age # 102

#------------------------------------------------
#Challenge 3

mass > age #True

#------------------------------------------------

#------------------------------------------------
#Challenge 4

rm(age, mass)

#------------------------------------------------

#------------------------------------------------
#Challenge 5

install.packages("ggplot2")
install.packages("plyr")
install.packages("gapminder")

#------------------------------------------------

#------------------------------------------------
#Swirl - Basic building blocks

install.packages("swirl")

swirl()
Paul
...
3
skip()
1
1
1
...
...
5 + 7
...
...
...
...
x <- 5 + 7
x
y <- x - 3
y
...
z <- c(1.1, 9, 3.14)
?c
z
z <- c(z, 555)
c(z, 555, z)
z * 2 + 100
...
...
my_sqrt <- sqrt(z - 1)
2
my_sqrt
...
my_div <- z / my_sqrt
3
my_div
...
...
...
c(1, 2, 3, 4) + c(0, 10)
...
c(1, 2, 3, 4) + c(0, 10, 100) 
...
...
z * 2 + 1000
...
 my_div
1 
