# Note that even though strings are similar to arrays of letters, they are not really the same:

puts("abc" == ["a", "b", "c"]) # prints false 

# Explaining a little more

puts("abc" == ["a", "b", "c"].join)
