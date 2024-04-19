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

# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Log output to the screen with puts:
# puts "Hello, world"

#store the value of the first die in memory
dice_1 = rand(1..6)
#write the first die on screen
puts "the first die is: #{dice_1}"

#store the value of the second die in memory
dice_2 = rand(1..6)
#write the second die on screen
puts "the second die is: #{dice_2}"

#store the total of the two dice in memory
total = dice_1 + dice_2

#write the total on screen
puts "the total of die 1 and die 2 is: #{total}"