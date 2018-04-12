class Task
  def add(a, b )
    puts "Adding #{a} + #{b}"
    c =a + b
    puts c
  end

  def subtract(a, b)
    puts "Subtract #{a} - #{b}"
    c = a - b
    puts c
  end

  def multiply(a, b)
    puts "Multiplyting #{a} - #{b} "
    c = a * b
    puts c
  end

  def divide(a, b)
    puts "Dividing #{a} / #{b}"
    c = a / b
    puts c
  end


end

a = Task.new
age = a.add(45, 5)
height = a.subtract(44, 22 )
weight = a.multiply(44, 44 )
iq = a.divide(100, 20)
