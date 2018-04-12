class Array_Fetch
end

a = [11,22,33,44]

puts a.fetch(12, "Oops nie ma takiego elementu")

puts a.fetch(144) { |i| puts "#{i} is out of bounds "}


puts a.first(3)

s = [ 1, 2, 3 ]           #=> [1, 2, 3]
t = [ 4, 5, 6, [7, 8] ]   #=> [4, 5, 6, [7, 8]]
a = [ s, t, 9, 10 ]       #=> [[1, 2, 3], [4, 5, 6, [7, 8]], 9, 10]
print a.flatten                 #=> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
a = [ 1, 2, [3, [4, 5] ] ]
a.flatten(1)              #=> [1, 2, 3, [4, 5]]

puts a.include?("b")


puts a.fetch(22, "Oops try again")