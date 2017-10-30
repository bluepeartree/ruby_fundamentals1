#Question 1########################################


meal_price = 55
tip_percentage = 0.15
tip_amount = meal_price * tip_percentage

puts "This meal cost $#{meal_price}."
puts "We are tipping #{tip_percentage}."
puts "The tip amount is $#{tip_amount}."


#Question 2#######################################

name = "Sharon"
date = 2017
year = date.to_s
puts name
puts date
puts year
puts name + year

#Question 3########################################

puts "The result of 45628 multiplied by 7839 is #{45628*7839}!"

#Question 4#######################################
#the answer will be TRUE #########################

puts (10 < 20 && 30 < 20) || !(10 == 11)
