# DON'T CHANGE THIS CODE
# ----------------------
require "net/http"
require "json"
url = "https://api.coindesk.com/v1/bpi/currentprice.json"
uri = URI(url)
response = Net::HTTP.get(uri)
coin_data = JSON.parse(response)
# ----------------------

# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# EXERCISE
# Ask the user for the current amount of Bitcoin that they own.
# Using the Ruby hash `bitcoin_data`, display a summary of
# Bitcoin data for the user. Something like the output below.

# Sample output:
# 1 Bitcoin is valued at $41405.1046 USD.
# Your Bitcoin is worth $62107.6569.

puts "What currency you would like to verify? Pls type: USD, GBP or EUR"
currency = gets.chomp.to_s
    

coin_price = coin_data["bpi"][currency]["rate_float"].to_f

# 1. Get input from a user using gets.chomp.
puts "How much bitcoin do you have?"
bitcoin = gets.chomp.to_f

# 2. The value will be a string, so you'll want to convert it to a Float.
bitcoin = bitcoin.to_f
puts bitcoin

# 3. inspect the bitcoin_data hash
# puts bitcoin_data

# Display results
puts "1 Bitcoin is valued at $
#{coin_price} #{currency}."
puts "Your Bitcoin is worth $#{bitcoin * coin_price} #{currency}."
