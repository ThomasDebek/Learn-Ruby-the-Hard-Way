
def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end


age = add(45, 5)
height = subtract(44, 22 )
weight = multiply(44, 44 )
iq = divide(100, 20)


puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"
