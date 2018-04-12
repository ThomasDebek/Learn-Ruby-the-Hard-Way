class Exercise
  def cheese_and_crackers(cheese_count, boxes_of_crackers)
    puts "You have #{cheese_count} cheeses!"
    puts "You have #{boxes_of_crackers} boxes fo crackers!"
    puts "Man that's enught for a party!"
    puts "Get a blanket.\n"
  end



end


a = Exercise.new
puts "We can just give the function numbers directly: "
a.cheese_and_crackers(20 ,40 )

puts" ." * 40
puts " "
puts "OR, we can use variables from our script :"
amount_of_cheese = #{@cyco}
@cyco = 33
amount_of_crckers  = 80

a.cheese_and_crackers(amount_of_cheese, amount_of_crckers)


puts " ." * 10
puts " "
puts "Mozemy to zrobic nawet tak :"
a.cheese_and_crackers(10 + 44, 34 -3)