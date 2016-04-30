x = true
y = false

puts((x && y) == !(!x || !y))

puts((x || y) == !(!x && !y))