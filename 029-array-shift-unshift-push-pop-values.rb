arr = [3,5,6,7]

puts("The array is now of size = " + arr.length.to_s)

puts(arr.shift) # removes 3 from array

puts(arr.pop) # removes 7 from array

puts("The array is now of size = " + arr.length.to_s)

puts(arr[0]) 

puts(arr[arr.length-1]) 

# add 3 at start and 7 at end

arr.push(7)
arr.unshift(3)

puts("The array is now of size = " + arr.length.to_s)

puts(arr[0]) 

puts(arr[arr.length-1]) 