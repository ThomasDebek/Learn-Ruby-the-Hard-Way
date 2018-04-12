class ArrayPublicMethods
end

first_array = ["Tomasz " "Guido"]
puts first_array

second_array = Array.new(first_array)
puts second_array

puts first_array.equal? second_array



a = Array.new(2, Hash.new )
puts a

a[0]['cat'] = 'feline'
puts a


puts ""
puts "Elementy wspolne tablic"
b = [ 1, 1, 3, 5 ] & [ 1, 2, 3 ]
puts b
puts "All elements razy trzy"
c = [1,2,3  ]*3
print c


a = [ "a", "b", "c", "d", "e" ]
c = a[2] + a[0] + a[1]
puts c
puts a[6] #=>  nill
puts ""
print a[1,2]
puts ""
print a[1..2]
puts ""
print a[4..7]



s1 = ['colors', 'red', 'blue', 'green']
s2 = ['letters', 'a', 'b', 'b']
s3 = 'foo'

print a = [s1, s2, s3]
puts ""
print a.assoc('letters')
puts ""
print a.assoc('red')

print a
puts "XXXXXXXXX"
print a.at(0)



puts " "
puts ""

arr = [0,4,7,10,12]
print arr

arr.clear
puts arr


puts ""
puts ""
puts ""
puts "KOLEKCJE"
a = [ "a", "b", "c", "d" ]
print a
a.collect { |x| x + "!"}
a.map.with_index { |x, i| x * i }
print a
puts ""
puts ""


puts "POP FUNCTION"
d = [1,2,3,4,5,6]
print d
puts ""
d.pop
print d
puts ""
d.pop(2)
print d
puts

puts "PRODUCT"
e = [1,2].product([3,4])
print e

puts ""
puts ""
f = ["a", "b", "c"]
f.push("d", "e", "f")
print f
puts ""

puts " PRZESZUKIWANIE ELEMNTU KTORYMI SA ROWNIERZ TABLICE"
g = [ [ 1, "one"], [2, "two"], [3, "three"], ["ii", "two"] ]
print g.rassoc("two")    #=> [2, "two"]
puts ""
print g.rassoc("four")   #=> nil

puts ""
puts " REAPATED COMBINATION"
print h = [1, 2, 3]
puts ""
print h.repeated_combination(1).to_a  #=> [[1], [2], [3]]
puts ""
print h.repeated_combination(2).to_a  #=> [[1,1],[1,2],[1,3],[2,2],[2,3],[3,3]]
puts ""
print h.repeated_combination(3).to_a  #=> [[1,1,1],[1,1,2],[1,1,3],[1,2,2],[1,2,3],
#    [1,3,3],[2,2,2],[2,2,3],[2,3,3],[3,3,3]]
puts ""
print h.repeated_combination(4).to_a  #=> [[1,1,1,1],[1,1,1,2],[1,1,1,3],[1,1,2,2],[1,1,2,3],
#    [1,1,3,3],[1,2,2,2],[1,2,2,3],[1,2,3,3],[1,3,3,3],
#    [2,2,2,2],[2,2,2,3],[2,2,3,3],[2,3,3,3],[3,3,3,3]]
h.repeated_combination(0).to_a  #=> [[]] # one combination of length 0


puts ""
puts ""
print "REPLACE"
puts ""
print i = [1,2,4,5,6]
puts
print i.replace(['x','y','x'])


puts ""
puts ""
print "REVERSE"
puts ""
print j = [1,2,4,5,6]
puts
print j.reverse
puts ""
print j.reverse_each {|x| print x, " "}

puts ""
puts ""
print "RINDEX"
puts ""
print k =  [ "a", "b", "b", "b", "c" ]
puts
print k.rindex("b")

puts ""
puts ""
print "ROTATE"
puts ""
print l =  [ "a", "b", "c", "d" ]
puts
print l.rotate



puts ""
puts ""
print "SAMPLE -ZWRACA LOSOWA WARTOSC"
puts ""
print m = [1,2,4,5,6]
puts
print m.sample
puts ""
print m.sample

puts ""
puts ""
print "SELECT "
puts ""
print n = [1,2,4,5,6,8,9,10,11,12,13,14,15,16]
puts ""
print n.select { |num| num.even? }

puts ""
puts ""
print "SHIFT - usowa element "
puts ""
print o = [1,2,3,4]
puts ""
print o.shift
puts ""
print o


puts ""
puts ""
print "SHUFFLE zmiana kolejnosci "
puts ""
print p = [1,2,3,4]
puts ""
print p.shuffle
puts ""
print p

puts ""
puts ""
print "SORT "
puts ""
print p = [1,3,2,10, 4]
puts ""
print p.sort
puts ""
print p

puts ""
puts ""
print "TAKE"
puts ""
print p = [1,3,2,10, 4]
puts ""
print p.take(3)
puts ""
print p


puts ""
puts ""
print "To_h -key and value"
puts ""
print r= [[:foo, :bar], [1,2]]
puts ""
print r.to_h
puts ""
print r