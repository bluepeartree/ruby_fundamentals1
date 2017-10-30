secret_number = (rand * 10).to_i

puts "Please enter a number between 1 and 10"

user_number = gets.to_i

if user_number == secret_number
  puts "You win! You picked the secret number #{secret_number}!"
elsif (user_number - secret_number).abs == 1
  puts "So close! The secret number was #{secret_number}!"
else
  puts "Try again! The secret number was #{secret_number}."
end
