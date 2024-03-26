install.packages("tidyverse")
library(tidyverse)
install.packages("dplyr")
library(dplyr)
install.packages("ggplot2")
library(ggplot2)
#for döngüsü ve if-else örneği
# 1 ile 15 arasındaki tek sayıları bulma
tek_sayilar <- c()
for (i in 1:15) {  
if (i %% 3 == 0) {# eğer sayı 3'e bölündüğünde kalan 0 ise tektir.
tek_sayilar <- c (tek_sayilar,i)
}
}
print("1 ile 15 arasındaki tek sayılar:")
print(tek_sayilar)
# Bir liste içindeki tek ve çift sayıları ayırma
liste <- c(2, 5, 7, 10, 15, 20)
tek_sayilar <- c()
cift_sayilar <- c()
for (sayi in liste) {
  if (sayi %% 2 == 0) {  # Eğer sayı 2'ye bölündüğünde kalan 0 ise çifttir.
    cift_sayilar <- c(cift_sayilar, sayi)
  } else {
    tek_sayilar <- c(tek_sayilar, sayi)
  }
}
print("Listedeki tek sayılar:")
print(tek_sayilar)
print("Listedeki çift sayılar:")
print(cift_sayilar)