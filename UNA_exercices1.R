library(tidyverse)

period1 = tibble(quantity = c(20, 150, 12),
                 price = c(5, 0.2, 25))

period2 = tibble(quantity = c(40, 145, 6),
                 price = c(3, 0.25, 40))

period3 = tibble(quantity = c(60, 160, 5),
                 price = c(2, 0.25, 35))




# Amounts at current price: compute p*q for each rows


amounts_a = tibble(period1[1,1]*period1[1,2],
              period2[1,1]*period2[1,2],
              period3[1,1]*period3[1,2],
              .name_repair = c("unique"))

amounts_b =   tibble(period1[2,1]*period1[2,2],
                period2[2,1]*period2[2,2],
                period3[2,1]*period3[2,2],
                .name_repair = c("unique"))


amounts_c = tibble(period1[3,1]*period1[3,2],
              period2[3,1]*period2[3,2],
              period3[3,1]*period3[3,2],
              .name_repair = c("unique"))


# 
# at period 1 price

volume_a_period1_price = tibble(period1[1,1]*period1[1,2],
                           period2[1,1]*period1[1,2],
                           period3[1,1]*period1[1,2],
                           .name_repair = c("unique"))


volume_b_period1_price = tibble(period1[2,1]*period1[2,2],
                           period2[2,1]*period1[2,2],
                           period3[2,1]*period1[2,2],
                           .name_repair = c("unique"))



volume_c_period1_price = tibble(period1[3,1]*period1[3,2],
                           period2[3,1]*period1[3,2],
                           period3[3,1]*period1[3,2],
                           .name_repair = c("unique"))


# at period 2 price


volume_a_period2_price = tibble(period1[1,1]*period2[1,2],
                           period2[1,1]*period2[1,2],
                           period3[1,1]*period2[1,2],
                           .name_repair = c("unique"))


volume_b_period2_price = tibble(period1[2,1]*period2[2,2],
                           period2[2,1]*period2[2,2],
                           period3[2,1]*period2[2,2],
                           .name_repair = c("unique"))



volume_c_period2_price = tibble(period1[3,1]*period2[3,2],
                           period2[3,1]*period2[3,2],
                           period3[3,1]*period2[3,2],
                           .name_repair = c("unique"))



# growth rate between 2-1 and 3-2 using the sum of volumnes for a,b,c


volume_a_period1_price + volume_b_period1_price + volume_c_period1_price







