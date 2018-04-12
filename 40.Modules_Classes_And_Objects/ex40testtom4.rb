class Preson
  def initialize(tomek_i_jego_domek, jaki)
    @tomek = tomek_i_jego_domek
    @jaki = jaki
  end

  def sprawdz
    puts @tomek
    puts @jaki
  end
end


a = Preson.new("Tomek zbudowal swoj nowy co : ", "domek")
puts a
puts a.sprawdz


puts "--" * 10
puts " A teraz cos nowego "


class Tomek

  def name=(name)
    @name = name
  end

  def name
    @name = name
  end

  def cos_tam
    puts @name
  end


end

a = Tomek.new
a.name = "Tomek"
puts a.cos_tam

puts "-- " *10
puts "jeszcze inne "

class Anis
  attr_accessor :names

  def test
    puts @names
  end
end

b = Anis.new
b.names = "Anisek"
puts b.test

puts " "
puts "--" * 10
puts " A teraz cos z innej beczki "

class Lamp
  def initialize(pko)
    @pko = pko
  end

  def co_jets_w_srodku
    puts @pko
  end
end

c = Lamp.new(["Tomek i jego domek"])
c.co_jets_w_srodku


class Alll
  attr_accessor :imie

  def co_jest_w_głebki
    puts @imie
  end
end


f = Alll.new
f.imie = "Kowalski"
puts f.co_jest_w_głebki


puts ""
puts "-- A -- " *5

class Phone
  def initialize(phone)
    @phone = phone
  end

  def sprawdz
    puts @phone
  end


end

h = Phone.new(["W srodku jest R"])
h.sprawdz


puts ""
puts "--B --" *4

class Cos
  attr_accessor :names_pikos

  def wneterze
    puts @names_pikos
  end
end


j = Cos.new
j.names_pikos = "To jest wlansnie wneterze"
puts j.wneterze

