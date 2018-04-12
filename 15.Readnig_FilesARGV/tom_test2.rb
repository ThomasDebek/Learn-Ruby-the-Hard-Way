file_name = ARGV.first

text = open(file_name)

puts "To jest twoj pik #{file_name}"
print text.read