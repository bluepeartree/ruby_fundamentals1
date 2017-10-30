puts "Hi, what's your name?"

user_name=gets.chomp
user_name_length = user_name.length

if user_name.length > 10
  puts "Hi, #{user_name}!"
elsif user_name.length == 10
  puts "Hey, #{user_name}!"
else
  puts "Hello, #{user_name}!"
end
