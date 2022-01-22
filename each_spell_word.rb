# Write a program that:
# 
# Asks your user to enter any word and have it spelled out letter by letter.  

p "Enter a word for me to spell:"

the_word = gets.chomp.split("")

the_word.each do |the_letter|

  p the_letter

end


