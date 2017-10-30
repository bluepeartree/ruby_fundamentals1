puts "What is your name?"

user_name = gets

puts "Hello, #{user_name}!"

puts "Wait, what was it again?"

user_name = gets.chomp

puts "How old are you, #{user_name}?"

age = gets

age_numeric = age.to_i

birth_year = 2017 - age_numeric

puts "Wow, you were born in #{birth_year}!"
