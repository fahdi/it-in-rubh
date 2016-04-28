puts("Type in a number")

# In one line, we use `gets` to read a string from the user, then
# immediately call `to_i` on the string to return an integer.
num = gets.to_i

if num < 10
  puts("That's not a big number!")
end

puts("Thanks for typing in a number!")