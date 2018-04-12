

ten_things = "Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Grazyna", "Bolek", "Boy"

puts "Wait there are not 10 things in the list. Let's fix that"
print ten_things
puts " -----" * 10

stuff = ten_things
print stuff

puts " "
print  " - -" * 10

puts " more stuff"
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]
print  more_stuff

puts " "
puts ""
puts "Sprawdzmy czy jest 10 elemntow za pomocą matematyki"

while stuff.length != 10
  puts "We have now #{more_stuff.count } elements"
  next_one = more_stuff.pop
  puts "Teraz odjelismy jeden i pozostalo nam #{more_stuff.count} "
  puts "Adding: #{next_one } to nasz ostanio usuniety element"
  puts " I co nam to daje ze pozostało nam #{more_stuff.count }"
  puts "Lecz teraz dodajmy ostatino usuniety elemtne"
  stuff.push(next_one)
  puts ""
  puts  stuff.count
  puts "There are #{stuff.length} items now"
end

puts  "There we go: #{stuff }"
puts "Let's do some things with stuff."

stuff.each do |n|
  stuff.pop
  puts "To jest #{stuff.count } element #{n}"
end


puts " "
puts stuff
puts "Mamy #{stuff.count} elementow"

puts" "
puts "Teraz połączmy kilka elementow "
puts stuff[3..5].join("")

