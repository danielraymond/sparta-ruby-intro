# require 'pp'
# require 'mac/say'
#
# Mac::Say.say "Hi, This is about as basic as Ruby script can be. Hope you enjoy it. Right, I'm off";

my_variable = 5

# puts my_variable
# print my_variable

age = 5.5
my_name = "Richard"
a_long_variable_name = 10

# puts age.ceil

# Numbers

age = 22.0
current_year = 2017

year_born = current_year - age

# puts year_born

age_in_ten_years = age + 10

number_decades_old = age / 10.0

# puts number_decades_old.to_int

# Strings

my_first_name = "Daniel"
my_last_name = "Raymond"

my_full_name = my_first_name + my_last_name

# puts my_full_name

# Interpolation

my_full_name_with_space = "#{my_first_name} #{my_last_name}"

# puts my_full_name_with_space

# Built in methods

# puts my_first_name.reverse
#
# puts my_first_name.length
#
# puts my_first_name.upcase
#
# puts my_first_name.downcase

# Symbols

my_name = "Daniel"

my_name2 = :Daniel

# arrays
number_array = [1, 2, 3, 4, 5]

# puts number_array

# p number_array

names_array = ["Daniel", "Raymond"]

mix_match = [1, 2, "bob", :a_symbol, 3]

# puts mix_match

# puts names_array[0]

# puts names_array

# puts names_array.shift

# puts names_array

# Hash

# person = {
#   :name => "Daniel",
#   :age => 43
# }

# person = {
#   name: "Daniel",
#   age: 43
# }
#
# puts person[:age]

my_string = "Some letters and words"

# puts my_string.methods

# puts my_string.class

# ! methods

alphabet = "abcdefgh"

# puts alphabet.reverse

# puts alphabet.reverse!

# puts alphabet

# ? methods

puts alphabet.start_with?("a")

puts alphabet.end_with?("h")
