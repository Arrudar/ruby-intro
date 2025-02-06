# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# EXERCISE
# Build a deck of cards. Given the following arrays of card data,
# use a loop to write out the cards to the screen.
#clubs = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
#diamonds = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
#hearts = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
#spades = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]

ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]

#p ranks

for rank in ranks
    puts "#{rank} of Clubs"
    puts "#{rank} of Diamonds"
    puts "#{rank} of Hearts"
    puts "#{rank} of Spades"
end

# Sample output:
# 2 of Clubs
# 3 of Clubs
# 4 of Clubs
# ...etc
# Queen of Spades
# King of Spades
# Ace of Spades

# CHALLENGE #1
# The arrays are identical for each suit and can be simplified by using
# a ranks array as seen below. Try to complete the exercise again by
# combining these arrays.

puts ""
puts ""
puts ""

ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

for suit in suits
    for rank in ranks
        puts "#{rank} of #{suit}"
    end
end

# CHALLENGE #2
# Deal a poker hand. Shuffle the deck and "deal" (i.e. display) a 5 card hand (i.e. 5 cards from the deck).
# You will want to look at the documentation for Arrays: https://ruby-doc.org/core-2.7.0/Array.html


#Create deck
deck = []

for suit in suits
    for rank in ranks
        card = "#{rank} of #{suit}"
        deck.push (card)
    end
end

puts ""
puts ""
puts "Deck:"
p deck

#shuffle deck
puts ""
shuffled_deck = deck.shuffle
puts "Shuffled Deck:"
p shuffled_deck
puts ""

#create hands

hand_1 = []
hand_2 = []

#give cards

hand_1.push (shuffled_deck[0,3])
hand_2.push (shuffled_deck[5,3])

puts ""
puts "hands 1:"
for card in hand_1
    puts card
end

puts ""
puts "hands 2:"
for card in hand_2
    puts card
end