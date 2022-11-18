load("tidyverse")
library("tidyverse")
x = 2+2
numberss = c(1,4,6)
numberss
characters = c("a","x")
vector = c(1,2,3,4,5)
vector_character = c("hi", "hertie","school")
who = c("mom","sister","myself")
age = c("26","22","20")
names = c("tahl","steve","john")
df_my_family = data.frame(who,age,names)
df_my_family
print(df_my_family)
v_birthday = c("4-11-22")
v_birthday_type = as.Date(v_birthday)
v_birthday

### number two

seasons = c("winter","autumn","spring","summer")
as.factor(seasons)

#some operations
length(), sum(), mean(), sd

library(tidyverse)
print(seasons)
