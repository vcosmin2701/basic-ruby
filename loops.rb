numbers = [1, 3, 5, 7]
numbers.each { |n| putc n.to_s }

puts

# each method with a hash
hash = { bacon: 300, coconut: 200 }

hash.each { |key, value| puts "#{key} price is #{value}" }

# each with an index
animals = ["cat", "dog", "tiger"]

animals.each_with_index { |animal, index| puts "We have a #{animal} with index #{index}" }

# times loop
10.times { puts "hello" }

10.times { |i| puts "hello #{i}" }

# range looping
(1..10).each { |i| puts i }

# while loop
n = 0

while n < 10
  puts n
  n += 1
end

# until loop
# do something UNTIL the bottle is full

bottle = 0

until bottle == 10
  bottle += 1
end

puts "Bottle level: #{bottle}"

# skipping iterations
10.times do |i|
  next unless i.even?

  puts "hello, #{i}"
end

# another way of writing it
(0...10).select(&:even?)

# stop early
numbers = [1, 2, 4, 9, 12]

numbers.each do |n|
  break if n > 10

  puts "#{n} stop"
end

# upto method
1.upto(5) { |i| puts i }
