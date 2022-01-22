# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"

entered_word = gets.chomp

entered_word.split("").each do |letters|

  p "#{letters} appears #{entered_word.count(letters)} times"

end
