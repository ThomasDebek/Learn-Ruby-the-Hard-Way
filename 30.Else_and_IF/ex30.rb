people = 30
cars   = 20
trucks = 15

if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We sholud not take the cars."
else
  puts "We can't decide "
end


if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Meybe we could take the trucks."
else
  puts "We still can't decide"
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then. "
end