
# search through an array of string and print strings with lowercase letters only
# create an array of strings 
# iterate through the string using the .each Method
# use the .downcase method when printing to make so the strings print in all lowercase.

words = ['jUiCe', 'oRaNgE', "pUrPlE"]

words.each do |word|
  puts word.downcase
end
