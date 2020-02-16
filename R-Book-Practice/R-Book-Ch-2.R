#The R Book
#Chapter 2
log(42/7.3)

#simple calculation
2 +4.2 + 4/2 *2

#Multi calculation in one line
2 + 4; 3*6; 8/2;

#Complex numbers
z<- 3.5 - 8i
z
#get Real value
Re(z)
#get Imagenary value
Im(z)

Mod(z)
Arg(z)
Conj(z)
is.complex(z)


#Rounding

floor(5.7)
ceiling(5.7)

rounded <- function(x) {
  floor(x + 0.5)
}

rounded(5.7)

rounded(5.4)

trunc(5.7)

round(5.7, 0)

round(5.7123467890, 2)

round(5.7123467890, 0)

signif(5.7123467890, 5)


#Integers

x <- c(5, 3, 4)
x

is.integer(x)
x<- as.integer(x)
is.integer(x)
x
y <- x>3
y

#Factors : categorical data

genders <- factor(c("male", "female", "male", "female"))
class(genders)
str(genders)
head(genders)
mode(genders)


data <- read.csv2("D:\\D-Drive\\Design Docs\\TrueSet\\ComTrail\\FinalTrueSet-SubDomainChange\\TestMessage_1112201901_AppUsage_Domain_txrxcheck-SecondSet.csv", header = TRUE, sep = ",")
attach(data)
head(data)


is.factor(PROTOCOL)
levels(PROTOCOL)
levels(APPLICATION)

unclass(APPLICATION)


#logical 

x <- 0.3 -0.2
x
y <- 0.1
x ==y
all.equal(x,y)
if (isTRUE(all.equal(x,y))) {
  print(x)
}

a <- c("cat", "dog", "goldfish")
b <- factor(a)
all.equal(a, b)


#outer function with x to evaluate all nine combinations
x <- c(NA, FALSE, TRUE)
names(x)

x <- c(NA, FALSE, TRUE)
names(x) <- as.character(x)
























