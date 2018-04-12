class Funkcje
  def print_two(*args)
    arg1, arg2 = args
    puts "arg1: #{arg1}, arg2: #{arg2}"
  end


  def print_two_again(arg1, arg2)
    puts "arg1: #{arg1}, arg2: #{arg2}"
  end


  def print_one(arg1)
    puts "arg1: #{arg1}"
  end

  def print_none()
    puts "I got nothin'."
  end

  def moja_pierwsza_metoda(*args)
    argument1, argument2 = args
    puts "argument1: #{argument1}, argument2: #{argument2}"
  end

  def a_to_moja_druga_metoda(argum1, argum2)
    puts "argument1: #{argum1}, argument2: #{argum2}"
  end

  def to_trzecia_metoda(argi1)
    puts "argi1 : #{argi1}"
  end

  def bez_argumentu()
    puts "Tu nic nie ma "
  end

end

  a = Funkcje.new
  a.print_two("Zed","Shaw")
  a.print_two_again("Zed","Shaw")
  a.print_one("First!")
  a.print_none()
  puts " "
  puts " "
  puts " ." * 20
  a.moja_pierwsza_metoda("Alicja", "Koalicja")
  a.a_to_moja_druga_metoda("Piko", "Pikowski")
  a.to_trzecia_metoda("Bajlando")
  a.bez_argumentu()