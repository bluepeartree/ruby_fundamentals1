puts "Hey there! How old are you, stranger?"

user_age = gets.to_i
my_age = 32
age_difference = (my_age - user_age).abs

if user_age >= 105
  puts "Oh, I'm not sure I believe you!"
else
  puts "We're #{age_difference} years apart!"
end
