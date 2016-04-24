puts("Type in your name!")
name = gets

# Creates a new string without the newline, but does not change the
# original string referenced by the variable `name`. In this program,
# the result of name.chomp is not stored or used anywhere, so this
# line is superfluous.
name.chomp

puts("Hello " + name + "!")
