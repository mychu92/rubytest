#ex 3
def observe (num)
    if (num >= 0 && num <= 50)
        puts "number is between 0 and 50"
    elsif (num >= 51 && num <= 100)
        puts "number is between 51 and 100"
        
    elsif (num > 100)
    puts "number is above 100"
    else puts "number is not valid"
    end
end

num = gets.chomp.to_i
observe(num)