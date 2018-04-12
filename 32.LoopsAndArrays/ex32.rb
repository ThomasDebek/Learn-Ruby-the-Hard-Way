the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']


for number in the_count
  puts "This is count #{number}"
end

puts"--"*10

fruits.each do |fruit|
  puts "A fruit of type: #{fruit }"
end

puts"--"*10

change.each {|i| puts "I got #{i}"}


puts "--"*10

elements = []
(0..5).each do |i|
  puts "adding #{i} to the list"
  elements.push(i)
end

puts "--|--" *10


elements.each {|i| puts "Elements was: #{i}"}