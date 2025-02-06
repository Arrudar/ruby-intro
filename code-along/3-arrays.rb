# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

favorite_foods = ["tacos", "pizza", "lasagna"]
puts favorite_foods

we_have_to_go = [ 3, 2, 1]
puts we_have_to_go


mixed_array = [ "tacos", 12, false]
puts mixed_array

shopping_list = [["milk","butter","eggs"],["meat","bread"]]
p shopping_list


# Accessing the array

puts favorite_foods[2]

puts shopping_list [1][0]
puts shopping_list [-1][-1]


# Add to the array
puts ""
puts "Adding to the array"
puts ""
puts favorite_foods << "macarons"
favorite_foods.push("chocolate cake", "popcorn")
puts favorite_foods
puts ""
puts ""

favorite_foods = favorite_foods + ["french fries", "ramen"]
p favorite_foods
puts ""


# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

puts "favorite foods:  #{favorite_foods.count}"
puts "favorite foods:  #{favorite_foods.length}"
puts "favorite foods:  #{favorite_foods.size}"