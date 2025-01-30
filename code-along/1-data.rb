# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 2
puts 3
puts 5
puts 3+1
puts 2-4
puts 1*3
puts 2**4
puts 5/2.0

# Non-numbers
puts ""
puts ""
puts ""

puts "Hello, world!"
puts ""
puts ""
puts ""
puts "Hello, world!" + " Hey Hey!"
puts "Hello! " * 5

puts "What is this: " + 5.to_s

# True, False

puts true
puts false

# Nothing

puts nil


# Variables

x = 10
y = 3

puts "x value: "+ x.to_s 
puts "y value: " + y.to_s
puts x * y
puts ""
puts ""


# Combine strings and variables

k = "tacos & "
v = 3

puts k * v

puts ""
puts ""

first_name = "Pedro"
greting = "Hello my friend, #{first_name} !"

puts greting

puts "#{k} * #{v}"

puts ""
puts ""
# String manipulation
puts ""
puts ""

puts "Hello".length
puts "how are you today?".capitalize
puts "computer".reverse

puts ""
puts ""

creed = "This IS the way"
puts creed.upcase
puts creed.downcase
puts creed.swapcase

puts ""