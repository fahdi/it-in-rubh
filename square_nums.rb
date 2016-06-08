def square_nums(num)
	idx = 1
	square = nil
	while true
		if idx * idx < num
			square = idx
		else
			break	
		end	
		idx += 1 
	end
	square
end

puts("\nTests for square_nums")
puts("===============================================")

puts(square_nums(5) == 2)
puts(square_nums(10) == 3)
puts(square_nums(25) == 4)
puts(square_nums(30) == 5)

puts("===============================================")