# search through an array of strings and only return strings including the letters 'ing'
# create an array of strings
# iterate through the strings using the .each method
# using the .include? method, print only the strings including 'ing'
# print to console.

words = ['run', 'running', 'do', 'doing']

words.each do |word|
  if word.include?('ing')
    puts word
  end
end