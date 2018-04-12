class Array_two

end


arr = [1,2,3,4,5]
arr.each {|a| print  a -= 10, " "}
puts " "
puts "Zauwaz,ze ta operacja zostawia tablice niezmienna "
print arr

puts " "
puts "Tutaj zasostujemy odwrucenie ciągu"
words = %w[first second third fourth fifth sixth]
puts ""
print words
puts ""
str = " "
words.reverse_each { |word| str += "#{word} "}
puts str

puts ""
puts ""

print arr
puts " do kwadratu "
arr.map! { |a| a**2 }  #=> [1, 4, 9, 16, 25]
print arr
puts " "


puts " razy 2 "
print arr
arr.map { |a| a*2 }  # => [2, 4, 6, 8, 10]
puts ""


puts ""
puts ""
puts "SELECT"
print arr_new = [1,2,3,4,5,6]
puts ""
arr_new.select { |a| a > 9 }  # => [1, 2, 3, 4, 5, 6]

puts ""
print arr

arr_new.reject { |a| a < 3}
arr_new.drop_while {|a| a < 4}
arr_new.delete_if {|a| a < 4}
arr_new.keep_if {|a| a < 4}

