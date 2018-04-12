

filename = ARGV.first
puts "To jest twoj plik #{filename}"

text = open(filename)

puts "A to jest twoj plik i jego zawartosc ;"
print text.read
puts " ." * 40



print "A teraz wpiszmy cos do naszego katalgu :"
$stdin.gets

puts "Otworzmy plik .."
target = open(filename, 'w')
puts "Pozbywamy sie zawartosci pliku"
target.truncate(0)

puts "Teraz wpiszemy nowe linje: "
print "linja pierwsza :"
line1= $stdin.gets.chomp
print "linja druga"
line2 =$stdin.gets.chomp
print "Linja trzecia :"
line3 = $stdin.gets.chomp

puts "To juz wszsytkko :)"

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "Teraz musimy zamknąc to wszytko"
target.close
