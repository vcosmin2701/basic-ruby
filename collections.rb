# Strings

puts "bacon".size
puts "bacon".upcase

puts "bacon".gsub("acon", "inary")
puts "bacon".chars

puts "1" + "1" # string concatenation "11"
puts "1".to_i + "1".to_i
puts 1.to_s + 1.to_s

# String interpolation
age = 20
name = "Polo"

puts "Hello, #{name}! You hit #{age} today!"

# Arrays

letters = ['a', 'b', 'c']
puts letters[0]
puts letters[1]
puts letters[2]
puts letters[3] # nil

puts "Size of the array = #{letters.size}"

# Add elements to array
numbers = []
numbers << 1
numbers << 2
numbers << 3

puts numbers

# HASH
# hash is like a dictionary

ip_to_domain = { "rubyguides.com" => "185.14.187.159" }
puts ip_to_domain["rubyguides.com"]

# The value can be changed
ip_to_domain["rubyguides.com"] = "8.8.8.8"

# Multiple key/values pairs
values = { "a" => 1, "b" => 2 }

# Exercise
food = ["bacon", "orange", "apple"]
puts food[0]
puts food[food.size - 1]
food << "yogurt"
puts food
country_codes = { "ES" => "Spain", "RO" => "Romania", "BG" => "Bulgaria" }
puts country_codes
