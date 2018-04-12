class Nutka
  def initialize(tekst_piosenki)
    @tekst = tekst_piosenki
  end

  def zaspiewaj_mi_te_piosenke
    @tekst.each {|line| puts line }
  end
end

wesolek = Nutka.new(["Bardzo ładnie spiewam"])


byki_na_paradzie = Nutka.new(["Byczki pięknie sobie śpiewaja"])


puts wesolek.zaspiewaj_mi_te_piosenke
puts byki_na_paradzie.zaspiewaj_mi_te_piosenke


