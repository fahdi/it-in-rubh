puts("Inout a number")
num = gets.to_i

while num > 100
	puts("The number is too high, please inout a smaller number")
	num = gets.to_i
end	

puts("You typed " + num.to_s + " which is less than or equal to 100. Good work.")