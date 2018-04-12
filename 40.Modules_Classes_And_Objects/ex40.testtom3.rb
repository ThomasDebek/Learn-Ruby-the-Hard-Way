class Task
  def initialize(co_to)
    @co_to = co_to
  end

  def testujemy(cos)
    @co_to.each {|ilosc| puts ilosc}
    puts @cos = cos
  end

  def ala_ma_kota
    puts "Jest pieknie a to wynik #{@co_to}"
    puts  testujemy('nikodem')
  end
end


a = Task.new(["Przkladowa dana"])
#a.testujemy("alan")
a.ala_ma_kota