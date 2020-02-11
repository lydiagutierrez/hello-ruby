# To run this code, be sure your current working directory
# is the same as where this file is located.
# ruby 1.rb

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
# Log output to the screen with puts, e.g.
# puts "Hello"
# You can add two strings together, or two numbers, but
# not a string and a number; e.g. this will cause an error:
# "i would like " + 5 + " tacos"
# To rectify this, you can convert the number into a string
# "i would like #{5} tacos"

rnum1 = rand(1..6)
rnum2 = rand(1..6)
puts "Hello"
puts "Random 1: #{rnum1}" 
puts "Random 2: #{rnum2}"
puts "Sum of Both: #{rnum1 + rnum2}"

die1 = rand(1..6)
die2 = rand(1..6)
total = die1 + die2
puts "#{die1} #{die2}"
puts "The total is #{total}"
