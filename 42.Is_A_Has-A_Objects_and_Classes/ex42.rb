class Animal
end

class Dog < Animal
  def initialize(name)
    @name = name
  end

  def co_to
    puts "Wprowadzona nowa zmienna z intialize  to: #{@name }"
  end
end

class Cat < Animal
  def initialize(name)
    @name = name
  end
  def co_tam
    puts "Teraz mamy cos innego w srodku #{@name}"
  end
end

class Person
  def initialize(name)
    @name = name
    @pet = nil
  end
  attr_accessor :pet
  def cos_w_srod
    puts @pet
  end
end

class Employee < Person
  def initialize(name, salary)
    super(name )
    @salary = salary
  end
  def co
    puts "#{@name}    #{@salary}"
  end
end

class Fish
end

class Salmon < Fish
end

class Halibut < Fish
end


rover = Dog.new("Rover")
rover.co_to
satan = Cat.new("Satan")
satan.co_tam
mary = Person.new("Marry")
mary.pet = "Marry Christmas"
puts mary.cos_w_srod
mary.pet = satan
puts mary.cos_w_srod


puts ""
puts "--"* 10
frank = Employee.new("Frank", 120000)
puts frank.co