#ex1

words = ["laboratory","experiment","Pans Labyrinth","elaborate","polar bear"]

def check (word)
    if /lab/ =~ word
        puts word
        else puts "Nope"
        end
end

words.each do |word|
check(word)
end