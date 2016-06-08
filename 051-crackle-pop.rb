# In Ruby
100.times do |i|
    i+=1
    if (i%3==0) && (i%5==0)
        puts "CracklePop"
    elsif i%5==0
        puts "Pop"
    elsif i%3==0
        puts "Crackle"
    else
        puts i
    end
end

