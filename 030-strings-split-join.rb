string = "I am going to work all day long"
splitted = string.split
puts(splitted[2]) # should print 'going' 
puts(splitted.length) # should print 'length' 

#reverse the string 
idx = (splitted.length) - 1 
string = ""
while idx >= 0
	string += string + " " + splitted[idx] 
	idx = idx - 1
end	

puts(string)