# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
#loop do
#   puts "tacos!"
#end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

index = 0

loop do
    taco = tacos[index]

    puts "#{taco} tacos!"

    index = index + 1

    if index == tacos.size
        break
    end
end

puts index


# Other format

for taco in tacos
    puts "#{taco} tacos!"
end

# hash iteration

profile ={"name" => "Pedro", "status" => "Kellogg Student", "course" => "MMM"}

for attribute in profile
    puts attribute
end

tacos.each do |taco|
    puts taco
end