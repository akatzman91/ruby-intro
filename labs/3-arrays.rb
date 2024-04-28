# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html

#create aarons list in memory
aarons_list = ["kale", "avocado", "berries"]

#create bens list in memory
bens_list = ["ice cream", "pizza", "cheese", "beer"]

#combine two lists together and store in memory
combined_list = aarons_list + bens_list

#sort the list into a new list in memory
sorted_list = combined_list.sort

#remove non-uniqe items from the list
unique_list = sorted_list.uniq

#write the list to the screen, prepending each item with "buy"
puts "Buy #{unique_list[0]}"
puts "Buy #{unique_list[1]}"
puts "Buy #{unique_list[2]}"
puts "Buy #{unique_list[3]}"
puts "Buy #{unique_list[4]}"
puts "Buy #{unique_list[5]}"
puts "Buy #{unique_list[6]}"