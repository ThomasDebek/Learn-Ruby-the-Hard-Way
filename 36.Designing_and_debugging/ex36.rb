def start
  puts "Gra wyboru"
  puts "Co wybierasz drzwi lewe czy prawe"
  puts " >"

  choice = $stdin.gets.chomp

  if choice == "lewe"
    puts "Przechodzisz do nastepnego poziomu"
    kuchnia("Bedziesz gotowal ")
  elsif choice == "prawe"
    puts "Przechodzisz do sypialnie"
    sypialnia("Spij")
  else
    puts "Try again, cos jeszcze ?"

  end

end


def kuchnia(co_tu_robisz)
  puts co_tu_robisz, "Teraz bedziesz gotowac"
end

def sypialnia(why)
  puts why, "Bedziesz odpoczywal"
  exit(0)
end

start
