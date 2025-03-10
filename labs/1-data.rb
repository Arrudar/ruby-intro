# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# EXERCISE
# Play craps (roll two dice)
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice. Set two variables, with names that make sense,
# then write them out to the screen. Show the total
# as well.

dice_1 = rand(1..6)
dice_2 = rand(1..6)
total = dice_1 + dice_2

puts "Result dice 1: " + dice_1.to_s
puts "Result dice 2: " + dice_2.to_s
puts "Total = #{total}"
puts "Hello,world"


# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Log output to the screen with puts:
# puts "Hello, world"