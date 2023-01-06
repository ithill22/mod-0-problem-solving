# search through an array of strings and only return strings that start with the letter 't'
# create an array of strings
# iterate through the array with the .each method
# use the .start_with? method to determine if a string starts with 't'
# if string starts with 't', print string to console.

states = ["texas", 'montana', 'colorado', 'tennessee']

states.each do |state|
  if state.start_with?('t')
    puts state
  end
end