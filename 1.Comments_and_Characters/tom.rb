class Tom
  def a_co_to
    puts "Ala mam kota"
    # A comment, this is so you can read your program later.
    # Anything after the # is ignored by ruby.

    puts "I could have code like this." # and the comment after is ignored

    # You can also use a comment to "disable" or comment out a piece of code:
    # puts "This won't run."

    puts "This will run."
  end
end

a = Tom.new
print a.a_co_to