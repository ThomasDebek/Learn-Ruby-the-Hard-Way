filename = ARGV.first

txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read

puts %q{
    Musisz otworzyc to w terminalu
    Czyli wchodzisz do katalogu  15.Reading_Files
     i wpisujesz:
     ruby tom15.rb ex15_sample.txt

     - dzieki temu uruchomi sie prawidlowo
     }


