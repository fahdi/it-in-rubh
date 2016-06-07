def crazy_nums(num)
	idx = 1
	crazies = []
	
	while idx < num
		if(idx % 3 ==0 || idx % 5 ==0) && (idx % 15 != 0)
			crazies.push(idx)
		end
		idx += 1
	end
	crazies
end

puts("\nTests for crazy_nums")

puts("===============================================")

puts(crazy_nums(3) == [])
puts(crazy_nums(10) == [3, 5, 6, 9])
puts(crazy_nums(20) == [3, 5, 6, 9, 10, 12, 18])

puts("===============================================")