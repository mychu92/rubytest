#ex 3

def multiply (num1, num2)
    num1 * num2
end

puts "Enter num1: "
num1 = gets
puts "Enter num2: "
num2 = gets
puts multiply(num1.to_i, num2.to_i)