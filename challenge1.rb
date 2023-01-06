# search through an array and only return strings with 4 characters.
# an array of string --> printing strings to the console
# create an array of strings
# iterate through the array using the .each Method
# if the string is 4 characster, print to console.

my_array2 = ["Kyle", "Pat", "Steve", "Chad"]

my_array2.each do |name|
  if name.length == 4
    puts name
  end
end