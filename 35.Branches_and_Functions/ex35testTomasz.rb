def start
  puts "Co wybierasz left and right "

  puts "> "
  choice = $stdin.gets.chomp
  if choice == "left"
    bear_room
  elsif choice == "right"
    puts "wybrales prawą strone "
    cthulhu_room
  else
    dead("Nie zyjesz goscku")
  end
end


def gold_room
  puts "To jest pokój pełny złota, ile chcesz zabrac zlotych monet"
  print "> "
  puts "Masz do wyboru 0 lub 1"
  twoj_ruch = $stdin.gets.chomp

  if twoj_ruch.include? "0" or twoj_ruch.include? "1"
    how_much = twoj_ruch.to_i()
  else
    dead("Czlowikeu nie wiem co ty tu wpisujesz ")
  end

  if how_much < 50
    puts "Swietenie nie jestes pazerny i wygryasz"
    exit(0)
  else
    dead("przegrales")
  end
end




def bear_room
   niedzwiedz_sie_rusza = false
   puts "W jaki sposób chcesz przejsc niedzwiedzia"
   puts " "
   puts "Możesz wybrac : take honey(wez miód)"
   puts " "
   puts "Możesz wybrac: taunt bear(prowokuj niedziewdza jeżeli sie rusza)"
   puts " "
   puts "Możesz wybrac: taunt bear(prowokuj niedzwiedza jeżli sie nie rusza)"
   puts " "
   puts "Lub mozesz : open door jezeli niedziedz sie nie rusza"

   while  true
     print "> "
     choice = $stdin.gets.chomp
     if choice == "take honey"
       dead("Niedzwiedz patrzy na ciebie a potem uderza w towja twarz i cie zabija")
     elsif choice == "taunt bear" && !niedzwiedz_sie_rusza
       puts "Niedzwiedz wyszedł teraz za drzwi i możesz go przejsc"
       niedzwiedz_sie_rusza = true
     elsif choice == "taunt bear" && niedzwiedz_sie_rusza
       dead("Niedzwiedz sie wkurza i żuje twoją noege")
     elsif choice == "open door" && niedzwiedz_sie_rusza
       puts "Przechodzisz do złotego pokoju"
       gold_room
     else
       puts "Nie mam pojecia co tu napisałeś"
     end
   end
end

def dead(why)
  puts why, "Zostałeś zabity przez niedzwiedzia."
  exit(0)
end




start