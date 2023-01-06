# In a sentence(string) of lowercase letters, capitalize the first letter in each word and print to console.
# Define the string
# spit the sentence into invidual strings using .split
# Create a new array with the newly created strings
# Use .capitalize to capitalize the first letter in each string in the array
# Use .join to return the words into a single string
# Print to console.

sentence = "things are great"

split_sentence = sentence.split(' ')
new_array = split_sentence.map {|word|word.capitalize()}
puts new_array.join(' ')