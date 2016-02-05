#ex 3

array = [1, 2, 3, 4, 5]
x = 0
array.each_with_index do |number, index|
    puts "#{index + 1}. #{number}"
    x += 1
end

