filename = ARGV.first

puts "We're going to erase #{filename}"
#puts "If you don't want that, hit CTRL-C (^C)."
#puts "If you do want that, hit RETURN."


tekst = open(filename)
puts "To jest twoj plik jaki masz w katalogu #{filename}:"
print tekst.read

puts "A teraz wpiszmy cos do naszego pliku - jak masz na imie"

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')

puts "Truncating the file.  Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
target.close









