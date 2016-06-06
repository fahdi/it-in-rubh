def say_hello(number_of_times)
  while number_of_times != 0
    puts("Hello!")
    number_of_times = number_of_times - 1
  end
end

# says hello five times.
say_hello(5)

# Enters an infinite loop; `number_of_times` will start out already
# less than zero, so in `say_hello`, when we decrease `number_of_times`
# in the while loop, we'll never hit zero.
say_hello(-10)