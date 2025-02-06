# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
test_is_true = true
puts "Value true: " + test_is_true.to_s

test_is_false = false
puts "Value false: " + test_is_false.to_s

# Boolean Expressions

puts 3 == 2
puts 3 != 2
puts 4 > 2
puts 16 < 15.5

# If Conditional Logic

if 3 == 3
then 
    puts "uhul :D"
else 
    puts "ahnnn :("
end

# If/Else Conditional Logic

user_entered_password = "password"
real_password = "tacos-nachos-gato"

if user_entered_password == real_password
    puts "welcome my friend! =)"
else
    puts "what!? Are you trying to break-in?"
end

# Elsif Conditional Logic

your_team_score = rand(1..10)
other_team_score = rand(1..10)
puts ""
puts ""
puts "Your score was #{your_team_score} and other team score was #{other_team_score}"
if your_team_score > other_team_score
    puts "Yay, your team won!"
elsif your_team_score == other_team_score
  puts "Ok, you tied ¯\_(ツ)_/¯"
else
  puts "Your team lost :("
end
puts ""
puts "" 

#Another example

minimum_value = 500
bank_value = 460

if minimum_value == bank_value
    puts "Chashin!"
else
    puts "Not today, how about invest some bucks?!"
    puts bank_value = bank_value + 7
    puts "you are missing " + (minimum_value - bank_value).to_s + " dollars" 
end

# Combining Expressions


#AND -> &&

temp = 68
precipitation = 0
if temp >= 65 && temp <= 75 && precipitation == 0
  puts "It's perfect outside!"
end

puts ""
puts ""
puts ""


#OR ||

temp = rand(50..70)
precipitation = rand(0..3)
puts "temp = #{temp} and precipitation = #{precipitation}"
if temp <= 55 || precipitation != 0
  puts "Beaware on going outside!"
end 