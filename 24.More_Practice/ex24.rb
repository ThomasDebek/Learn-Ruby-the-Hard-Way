puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'
puts " "

puts '\'To\'jest naprawde \'zajebiste\' i podoba mie \\ sie'

# the <<END is a "heredoc". See the Student Questions.
poem = <<END

\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

jakis_wiersz = <<End
   Ala ma kota,
   a kot to : 
    idiota
End





puts "--------------"
puts poem
puts jakis_wiersz
puts "--------------"


five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

puts "-- secret-- formula "

def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crartes = jars / 100
  return jelly_beans, jars, crartes
end


puts secret_formula(33)

puts""
puts "------------------"
start_point = 10000
beans, jars, crates, dupa  = secret_formula(start_point )

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates. "


puts " PIKOZIS "
puts "-------------"
start_point = start_point / 10
puts "We can also do that this way: "
puts "We'd have %s beans, %d jars, and %d crates. " % secret_formula(start_point)