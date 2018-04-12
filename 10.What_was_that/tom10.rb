class Tom10
end

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

puts " ." *10
test = "\t Piko w oko"
test2 = "To'jest\prawie normalne zachowanie"
test3 =  " A tutaj jest \\ ciekawy \\ przyklad"
puts test
puts test2
puts test3

fat_test = """
  To jest tylko test:
\t* Pierwsza linja
\t* Druga linja
\t* Trzecia linja
"""
puts fat_test



x = """
    Piene mieszkanie:
\t* pierwsze pietro
\t* drugie pietro
\t* trzecie pietro
"""

puts x

pikoos =  %q{
    Cos nie tak,
    to zaraz to wyjasnimy
    od tak i juz.
     }

puts pikoos