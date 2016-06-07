# Write a method that takes in a string. Your method should return the
# most common letter in the array, and a count of how many times it
# appears.
#
# Difficulty: medium.

def most_common_letter(string)
	most_common_letter = nil
	most_common_letter_count = nil
	
	for x in 0 .. string.length-1
		count = 1
		for y in x+1 .. string.length-1
			if string[x]==string[y]
				count += 1
			end	
		end
		
		if most_common_letter == nil || (most_common_letter != string[x] && most_common_letter_count < count)
			most_common_letter = string[x] 
			most_common_letter_count = count
		end	
		
	end
	return [most_common_letter, most_common_letter_count]
end

# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts("\nTests for #most_common_letter")
puts("===============================================")
    puts(
      'most_common_letter("abca") == ["a", 2]: ' +
      (most_common_letter('abca') == ['a', 2]).to_s
    )
    puts(
      'most_common_letter("abbab") == ["b", 3]: ' +
      (most_common_letter('abbab') == ['b', 3]).to_s
    )
puts("===============================================")