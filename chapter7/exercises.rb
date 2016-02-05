#ex 1

family = {  uncles: ["bob", "joe", "steve"],
    sisters: ["jane", "jill", "beth"],
    brothers: ["frank","rob","david"],
    aunts: ["mary","sally","susan"]
}

im_family = family.select do |k,v|
    k== :sisters || k == :brothers
    end

p im_family.values.flatten