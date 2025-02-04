stock = 3

if stock < 1
  puts "Sorry, we're out of stock!"
end

# unless is the reverse of using if
# if is not true, then do this
unless stock < 4
  puts "We need to order stuff"
end

if stock < 1
  puts "Sorry we are out of stock!"
elsif stock == 10
  puts "You get a special discount!"
else
  puts "Thanks for your order"
end

# multiple conditions
product = "MacBook"

if product == "Macbook" && stock > 3
  puts "We're gonna deliver your MacBook tomorrow."
end

expected_product_name = "MacBook"
if expected_product_name.downcase == product.downcase
  puts "We have this product in store!"
end

# ask for a name from terminal, but ends with a \n
name = gets
p name

# to get rid of the newline character
name_test = gets.chomp
p name_test

# if statement in one line
puts 123 if 2.even?

# ternary operator
puts 40 > 100 ? "Greater than" : "Less than"
