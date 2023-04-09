myVariable <- 1 + 1 
myVariable
myVariable2 <- 2 + 2
Jumlah <- myVariable + myVariable2

#Data type

#Data Structure

myVector <- c(1,2,3,4)
myVector2 <- c(9,3,6,2)

mixData <- list(1,3,"A")

myVector + myVector2

#kondisi 1 (ditentukan)
a <- 20
b <- 10

for (i in 1:100) {
  if (a > b) {
  print("TRUE")
  } else {
  print("False")
  }
}

#kondisi 2
#untuk menentukan nilai dari skala interval 
#menggunakan dua pengkondisian
for (i in 1:10) {
  if (i > 2) {
    print ("test")
  } else {
    print ("no test") #sisanya adalah no test
  }
}

#kondisi 3
#menggunakan tiga pengkondisian
for (i in 1:100) {
  if (i <= 10) {
    print ("kecil")
  } else if (i <= 20) {
    print ("lumayan")
  } else {
    print("besar") #sisanya adalah besar
  }
}

#kondisi 4
print("Test 1")
print("Test 2")

for(i in 1:5) {
  print(paste0("Test ", i))
}


#segmen selanjutnya

vector1 <- c(1,2,3,4,5)
vector2 <- c(6,7,8,9,10)
vector3 <- c(11,12,13,14,15)

#Function
fungsiTambah <- function(a, b) {a + b}

var12 <- fungsiTambah(vector1, vector2)
var12
var13 <- fungsiTambah(vector1, vector3)
var13

var12 + var13

a <- 20
b <- 10

vector1 <- c(1,2,3,4,5)
vector2 <- c(6,7,8,9,10)
vector3 <- c(11,12,13,14,15)

fungsiTambah <- function(a, b) {
  c <- a + b
  d <- c(1,1,1,1,1)
  c + d
}

var12 <- fungsiTambah(vector1, vector2)
var12 #hasilnya ditambahkan satu
var13 <- fungsiTambah(vector1, vector3)
var13 #hasilnya ditambahkan satu

var12 + var13

length(vector1)
sum(vector1)



#website untuk belajar R
#www.w3schools.com

#membuka package
#length,sum,for,if,else adalah fungsi asli dari RStudio
#untuk membuka fungsi dari luar yang dibuat oleh selain RStudio
#diinstal melewati install package atau diinstal melalui github

#salah satu packagenya adalah 
#tidyverse
#here
#janitor

#menginstall package 
install.packages("tidyverse")
install.packages("here")
install.packages("janitor")

#membuka packages
library("tidyverse")
library("here")
library("janitor")


