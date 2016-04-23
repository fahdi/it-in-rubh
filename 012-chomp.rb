#No chomping 

puts("Type in your name!")
name = gets
puts("Hello " + name + "!")

puts("No input chomping so the new line for '!'")

# With inout chomping 

puts("Type in your name!")
name = gets.chomp()
puts("Hello " + name + "!")

puts("Notice all in one line printing above. Chomp Chomp!")

