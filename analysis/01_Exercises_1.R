#*****************************************************************************# 
# HERTIE CODING CLUB                                                          #
# Exercise 1 Introduction to R                                                #
#                                                                             #
#                                                                             #
#                                                                             #                                                               
# Author: Jorge Roa                                                           # 
# E-mail: jurjoo@gmail.com                                                    #
#                                                                             #
#                                                                             # 
#                                                                             #
#*****************************************************************************# 
#******************************************************************************
#******************************************************************************
#### HELICOBACTER PYLORI using NHANES III 1988-1994 and NHANES 1999-2000 ####

# *****************************************************************************
#******************************************************************************




#1.-Create a list containing strings, numbers, vectors and a logical values.
#Hint: You can create lists with the function list()
#Hint: Remember to define your object with the assing operator: For Mac Users 
#Hint: With list is not necessary that the objects within it doesn't have the same length

family = c("tahl","aliza","ophir","orry","shir","effy")
family_age = c("32","68","37","35","23","73")
list_1 = list(c("1","b"), list(family), list(family_age), list(c(3, 5, 9)))

print(list_1)



#2.-Create a dataframe of 5 variables 
#Hint: Remember the length of the vectors

family_political_party = c("DEM","DEM","REP","DEM","DEM","DEM")
family_sex = c("Male","Female","Male","Male","Female","Male")

my_df_1 = data.frame(family,family_age,family_political_party,family_sex)

my_df_1



#3.- Create a vector with numerical values and strings with a length of 10

vector_p = c(1,3,5,"f","A",10,11,12,19,"Ok")

vector_p




#4.- Assign the following vectors to a meaningful variable name:
#Hint: Remember the assignment operator. 

count_twoe = c(2, 4, 6, 8, 10, 12, 14, 16, 20)
y = 0
pi = 3.141593
multiples = c(1, 10, 100, 1000, 10000, 100000)


pi


#5.- Create vectors that correspond to the following variables names:
  
yourage = 32
days_of_the_week = c("Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday")



























