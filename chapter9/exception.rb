names = ["Al", "Bob", nil, "Cat"]

names.each do |name|
begin
puts "#{name} has #{name.length} letters"
rescue
puts "Oops!"
end
end