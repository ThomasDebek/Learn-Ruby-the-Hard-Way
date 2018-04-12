class Auto
  def initialize()
    puts @zapal = "Wlasnie zapaliles auto"
    puts "Fantastic"
  end

  attr_reader :start

  def stop
    puts "Wlansie zgasiles auto"
  end
end

cos = Auto.new
#cos.stop
puts cos.start