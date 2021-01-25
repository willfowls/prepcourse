# using rubys built in hash methods, write program that loops thru a hash and prints all keys
# then write program that prints all values
# then write program that prints all keys and values

family = {  uncles: ["bob", "joe", "steve"],
    sisters: ["jane", "jill", "beth"],
    brothers: ["frank","rob","david"],
    aunts: ["mary","sally","susan"]}

    family.select {|k,v| p k}
    family.select {|k,v| p v}
    family.each {|k,v| puts "#{k} #{v}" }

    # check except line 12