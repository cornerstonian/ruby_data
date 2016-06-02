# Deliverables:
#
# Link to a GitHub Repository with part1.rb and part2.rb
#
# PART 1: Words from strings
#
# Create an array of the words in the sentence below
# Find how many words have a length equal to 5
# "Tacos must not have lettuce Only meat and cheese and salsa"
# Part 2: Enumerable

sentence = "Tacos must not have lettuce Only meat and cheese and salsa"

five_letter_words = []

sentence.split.each  {|word| word.length == 5? five_letter_words << word : nil }

   five_letter_words



puts "There are #{five_letter_words.count} words that have a length equal to 5"








# sentence = "Tacos must not have lettuce Only meat and cheese and salsa"
#
# five_letter_words = []
#
# sentence.split.each do |word|
#     if word.length == 5
#       five_letter_words << word
#     end
#
#    five_letter_words
#
# end
#
# puts "There are #{five_letter_words.count} words that have a length equal to 5"
