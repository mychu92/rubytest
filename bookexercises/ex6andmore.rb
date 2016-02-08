arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]

#ex6

puts arr.uniq!


#ex7: Array does not have key values, while a hash does

#ex8

person = {age: 11, name: "Maggie"}
puts person

person2 = {
    :age=> 11
}

puts person2

#ex9

#1
h = {a:1, b:2, c:3, d:4}
puts h[:b]

#2
h[:e] = 5
puts h

#3
h.delete_if{|k,v| v < 3.5}
puts h

#ex10
#hash values CAN be arrays
ha = {numbers: [1, 2]}
puts ha

#you CAN have an array of hashes
ba = [{age:10}, {name:"Maggie"}]
puts ba

#ex11: I like Ruby Geonames API because I can grab a complete and useful list of Countries and cities for building various apps such as itinerary planning.

#ex12:

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]
puts contacts

#ex13:
puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]

#ex14

fields = [:email, :address, :phone]

contacts.each_with_index do |(person,v), index|
    fields.each do |field|
        v[field] = contact_data.shift
    end
end

puts contacts





