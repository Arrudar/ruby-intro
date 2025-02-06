# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
array = []
ben = {"name" => "Ben", "location" => "Chicago","status" => "teaching at Kellogg"}



# Accessing data from the hash
puts ben ["name"]["status"]

# More Complex Hashes

#second way to wite an hash

my_profile = {
    "name" => "Ben",
    "location" => {"city" => "Chicago", "state" => "Illinois"},
    "status" => "Teaching at Kellogg"
}

p my_profile
puts ""
puts my_profile
puts ""
puts my_profile ["location"]["city"]
puts my_profile ["location"]["state"]

puts ""
puts ""

ebay = [
    {"name" => "Power cords", "price" => 15},
    {
        "name" => "TV",
        "price" => 800,
        "description" => "4K resolution",
        "buyers" => [
            {}    
        ]
    }

]

#puts ebay["description"]