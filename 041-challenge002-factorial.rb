# Write a method that takes an integer `n` in; it should return
# n*(n-1)*(n-2)*...*2*1. Assume n >= 0.
#
# As a special case, `factorial(0) == 1`.
#
# Difficulty: easy.

def factorial(n)
	 n == 0 ? 1 : n*factorial(n-1)
end

# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts("\nTests for #factorial")
puts("===============================================")
    puts(
      'factorial(0) == 1: ' + (factorial(0) == 1).to_s
    )
    puts(
      'factorial(1) == 1: ' + (factorial(1) == 1).to_s
    )
    puts(
      'factorial(2) == 2: ' + (factorial(2) == 2).to_s
    )
    puts(
      'factorial(3) == 6: ' + (factorial(3) == 6).to_s
    )
    puts(
      'factorial(4) == 24: ' + (factorial(4) == 24).to_s
    )
puts("===============================================")

#Some interesting ways to do it

# https://gist.github.com/fahdi/597f9e725fa055afbf399c0701b84e58

# https://gist.github.com/fahdi/b83f2ef2a2083b85e9a0efb32ee6a672

# https://gist.github.com/fahdi/b364e44a387c52ba9656154a9ccec6ec

# https://gist.github.com/fahdi/da04ebf4937b967f0dcbe11cca7f8aaa



