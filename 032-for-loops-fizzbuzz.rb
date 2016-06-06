#fizzbuzz exercise, iterating from 1 to 100
for x in 1..100
    word = nil
    if x % 15 == 0
        puts "fizzbuzz"
    elsif x % 3 == 0
        puts "fizz"
    elsif x % 5 == 0
        puts "buzz"
    else
        puts "fizzbuzz"
    end
end