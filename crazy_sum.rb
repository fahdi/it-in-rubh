def crazy_sum(nums)
	idx = 0
	sum = 0
	while idx < nums.length
		sum += nums[idx] * idx 
		idx += 1 
	end
	sum
end

puts("\nTests for crazy_sum")
puts("===============================================")

puts(crazy_sum([2]) == 0) # (2*0)
puts(crazy_sum([2, 3]) == 3) # (2*0) + (3*1)
puts(crazy_sum([2, 3, 5]) == 13) # (2*0) + (3*1) + (5*2)
puts(crazy_sum([2, 3, 5, 2]) == 19) # (2*0) + (3*1) + (5*2) + (2*3)

puts("===============================================")