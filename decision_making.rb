# This exercise file is a little different from the others you have seen so far. Read carefully!
# Below is a dynamic story that is created based on the value of three variables: door_choice, bear_clothing, bear_choice.
# Spend some time changing the variables and running the file to see how the story changes.


door_choice = 1
bear_clothing = ""
bear_choice = 1

puts "You enter a dark room with two doors. Do you go through #1 or #2?"

if door_choice == 1
  bear_clothing = "hat"
else
  bear_clothing = "scarf"
end

puts "You see a bear putting on a " + bear_clothing
puts "It looks like that " + bear_clothing + " is too small for the bear, do you..."

puts "1. Offer your own to the bear?"
puts "2. Point it out to the bear?"
puts "3. Make a dash for the next room?"

if bear_choice == 1
  "You offer the bear your " + bear_clothing + " and the bear shows you a secret passage out!"
elsif bear_choice == 2
  "You tell the bear the " + bear_clothing + " is too small and it starts to cry!"
elsif bear_choice == 3
  "You run as fast as you can into the next room. It's full of snakes!"
else
  "You stay with the bear and become it's best friend!"
end


# Questions
# 1. In English, using technical vocabulary, describe what is happening between lines 12 and 16.
=begin
Between lines 12 and 16 the are two possibilities for the variable 'bear_clothing'. It can either be the strings "hat" or "scarf".
This depends on the if statement in line 12. When the value of door_choice is 1, bear_clothing will be "hat".
If the value for door_choice is anything else, bear_clothing will be "scarf".
=end

# 2. What variable has a new value assigned to it after the first if statement executes?
# The variable, bear_clothing.

# 3. If you changed the variable door_choice to equal 3, what would the bear_clothing value be?
# The bear_clothing value would be "scarf".

# 4. In English, using technical vocabulary, describe what is happening between lines lines 25 and 33.
=begin
The code from lines 25 to 33 list out 4 if statements. What resolves depends on what value is given to variable bear_choice.
When bear_choice has a value of 1 the result would be the statement on line 26. For a bear_choice value of 2, the result would begin
the statement in line 28. For a bear_choice value of 3, the result would be the statement in line 32. The fourth if statement, on line
31 is one that resolves if the value for bear_choice is anything, but 1, 2, or 3. However, the code doesn't actually print anything when
run, because there are no 'puts' commands preceding the strings on lines 26, 28, 30, and 32.
=end

# 5. If you changed the variable bear_choice to equal 3, what will be the final outcome be?
# With a puts or p command preceding it, the result would be "You run as fast as you can into the next room. It's full of snakes!".

# 6. If you changed the variable door_choice to equal 1, and the variable bear_choice to equal 2, what will be the final outcome be?
# The final out come would be "You tell the bear the " + bear_clothing + " is too small and it starts to cry!".

# 7. What is your favorite ending?
# I like the outcome that results from the else command, because it's a secret outcome. A user wouldn't know that there are options
# outside of 1, 2, 3 for the bear_choice. It's like an easter egg!
