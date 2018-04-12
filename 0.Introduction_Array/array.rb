class Array
  ary = [1, "two", 3.0]
end

ary = Array.new
puts ary = [1, "two", 3.0]
puts Array.new(3)         #=> [nil, nil, nil]
puts Array.new(3, true )  #=> [true, true, true]



puts 'Accessing Elements '
puts 'Give me thee elements : '
arr = [1, 2, 3, 4, 5, 6]
puts arr[2]
puts arr[0]

puts 'Możemy zgloscic błąd jezeli nie ma takiej wartosci '
puts arr.fetch(6, "Opps nie ma takiej wartosci")

puts 'Pobierzmy trzy elementy z tablicy :'
puts arr.take(3)

puts
puts arr.length
puts arr.count
puts arr.size

puts 'Usunie nam pierwsze trzy elementy'
puts arr.drop(3)
puts arr.empty?  #=> false
puts arr.include?('1')
puts arr.push(5)  #=> [1, 2, 3, 4, 5, 6, 5]
print arr << 7   #=> [1, 2, 3, 4, 5, 6, 5, 7]
print arr
puts arr.unshift(0)
print  arr.insert(2, 'orange', 'pear', 'grapefruit') #=> [0, 1, "orange", "pear", "grapefruit", 2, 3, 4, 5, 6, 5, 7]


puts arr.pop
puts arr

print arr.shift
print arr
print arr.delete_at(2)
print arr


puts ""
puts ""
puts "Przydatna metoda do usowania warotsci zerowych "
print arr.push(nil, nil, nil, nil )
puts " "
print arr.compact

puts " "
print arr.push(3,3,3)
puts " "
puts " Usunie nam zduplikowane elementy, czyli nasze 3 "
print arr.uniq

