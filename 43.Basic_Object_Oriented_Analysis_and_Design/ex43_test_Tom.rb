class Scena
  def enter()
    puts "Scena testowa"
    exit (1)
  end
end

class Silnik
  def initialize(scena_map)
    @scena_map = scena_map
  end

  def graj
    aktualna_scena = @scena_map.openning_scene()
    ostatnia_scena = @scena_map.next_scene('koniec')
    while aktualna_scena != next_scene.enter()
      next_scene =  aktualna_scena.enter()
      aktualna_scena = @scena_map.next_scene(next_scene )
    end

    aktualna_scena.enter()
  end
end


class Centralny_korytarz
  def enter()
    puts "Wlasnie wszedles do gry "
    puts "Masz do wyboru:"
    puts "strzelaj, unik, zadzwon "

    akcja = $stdin.gets.chomp

    if akcja == "strzelaj"
       puts "Nie-stety nie trafiasz i giniesz"
       return 'umierasz'
    elsif akcja == "unik"
        puts "Nie-stety nie dalo cie sie zrobic unkiu i giniesz"
        return 'umierasz'
    elsif akcja == "zadzwon"
        puts " Dobrze zrobiles i dostajesz laser od kolegi"
        return  'dostajesz_zajebisty_laser_do_rozpiedzielu'
    else
        puts "Wpisujesz jakies glupoty"
        return 'wracasz do centralnego korytarza '
    end
  end
end

class Laser_do_rozpizdzielu < Scena


end

class Umierasz < Scena
  @@smierc = "Wlasnie umarles cwaniaczku "

  def enter()
    puts @@smierc[rand(max 0..(@@smierc.length -1))]
    exit(1)
  end

end

class Koniec < Scena
  def enter()
    puts "Wygrywasz - Dobra robota"
  end
end


class Mapa
  @@sceny = {
      'umierasz' => Umierasz.new(),
      'dostajesz_zajebisty_laser_do_rozpiedzielu' => Laser_do_rozpizdzielu.new(),
      'wracasz_do_centralnego_korytarza ' => Centralny_korytarz.new(),
      'koniec' => Koniec.new()
  }

  def initialize(start_scene)
    @start_scene = start_scene
  end

  def next_scene(scene_name)
    val = @@sceny[scene_name]
    return val
  end

  def openning_scene()
    return next_scene(@start_scene)
  end
end

a_map = Mapa.new('centralny_korytarz ')
a_game = Silnik.new( a_map)
a_game.graj()