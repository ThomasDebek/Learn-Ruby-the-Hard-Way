mystuff = {'apple' => "Mój piekny macbook za którego dałem w huj hajsu i jeszcz mi sie nie zwrucił"}
puts mystuff['apple']


#module MyStuffs
#  def MyStuff.apple
#    puts "I AM APPLES!"
#  end

#end



class MyStuff
  def initialize()
    @tangerine = "And now a thousand years between"
  end

  attr_reader :tangerine


  def apple()
    puts 'I am classy Apples '
  end

end


thing = MyStuff.new
thing.apple
puts thing.tangerine


puts ""
puts "---" *10

class Song
  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song
    @lyrics.each {|line| puts line }
  end
end

happy_body = Song.new(["Happy birthday to you",
                      "I don't want to get sued",
                      "So I'll stop right there"])
bulls_on_parade = Song.new(["They rally around tha family",
                           "With pockets full of shells"])
puts " "
puts "---"

puts happy_body.sing_me_a_song

puts ""
puts "----"

puts bulls_on_parade.sing_me_a_song

