#ex15

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|word| word.start_with?('s') || word.start_with?('w') }
puts arr

#ex16
a = ['white snow', 'winter wonderland', 'melting ice',
'slippery sidewalk', 'salted roads', 'white trees']

b = a.map {|word| word.split(' ')}
b = b.flatten
p b

#ex17 they are the same