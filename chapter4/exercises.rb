#ex 5
def observe (num)
    answer = case
        when num < 0
        "number is not valid"
        when num <= 50
        "number is between 0 and 50"
        when num <= 100
        "number is between 51 and 100"
        else
        "number is above 100"
    end
puts answer
end

num = gets.chomp.to_i
observe(num)