create schema cars
use cars

#Read Data#
Select * from car_dekho

# total cars: to get a count of total records#
select count(*) from car_dekho

# how many cars available in the year 2023 #
Select count(*) from car_dekho where year = 2023

# how many cars available in the year 2020,2021,20222 #
Select count(*) from car_dekho where year = 2020
Select count(*) from car_dekho where year = 2021
Select count(*) from car_dekho where year = 2022
         # OR #
select count(*) from car_dekho where year in(2020,2021,2022) group by year

# print the total No. of cars by year #
select year, count(year) from car_dekho group by year

# how many diesel cars available in 2020 
select count(*) from car_dekho where fuel = "Diesel" and year = 2020

# how many petrol cars available in 2020 
select count(*) from car_dekho where fuel = "petrol" and year = 2020

# Print all the fuel cars (petrol, diesel, and cng) come by all year #
select year, count(year) from car_dekho where fuel = "petrol" group by year
select year, count(year) from car_dekho where fuel = "diesel" group by year
select year, count(year) from car_dekho where fuel = "cng" group by year
               # OR #
select year, count(year) from car_dekho where fuel in ("petrol","diesel","cng") group by year

# manager said there were more than 100 cars in a given year , which year had more than 100 cars #
select year, count(*) from car_dekho group by year having count(*) > 100
select year, count(*) from car_dekho group by year having count(*) < 50

# manager said to the employees all cars count details in the year between 2015 to 2023 #
Select count(*) from car_dekho where year between 2015 and 2023

# manager said to the employees all cars count details in the year between 2015 to 2023 #
Select * from car_dekho where year between 2015 and 2023