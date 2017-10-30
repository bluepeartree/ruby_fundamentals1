puts "What a great day to exercise!"

distance = 0
energy = (rand*10).to_i
puts "Would you rather walk or run? You have #{energy} energy units left. "
user_input=gets.chomp

until user_input == "go home"
  if user_input == "walk"
    distance +=1
    energy +=1
    puts "Distance from home is #{distance} km. "
    puts "You have #{energy} energy units left."
    puts "Would you rather walk/run/eat/rest?"
    user_input=gets.chomp
  elsif user_input == "rest"
    distance +=0
    energy +=5
    puts "Distance from home is #{distance} km. "
    puts "You have #{energy} energy units left."
    puts "Would you rather walk/run/eat/rest?"
    user_input=gets.chomp
  elsif user_input == "eat"
    distance +=0
    energy +=10
    puts "Distance from home is #{distance} km. "
    puts "You have #{energy} energy units left."
    puts "Would you rather walk/run/eat/rest?"
    user_input=gets.chomp
  elsif user_input == "run" && energy > 5
    distance+=5
    energy-=5
    puts "Distance from home is #{distance} km."
    puts "You have #{energy} energy units left."
    puts "Would you rather walk/run/eat/rest?"
    user_input=gets.chomp
  elsif user_input == "run" && energy <= 5
    puts "Distance from home is #{distance} km. "
    puts "You have #{energy} energy units left. This is not enough energy to run on. "
    puts "Would you rather walk/eat/rest?"
    user_input=gets.chomp
  else
    puts "Sorry I did not get that. Would you rather walk/run/eat/rest?"
    user_input=gets.chomp
  end
end
puts "Great workout! You covered #{distance} km!"
