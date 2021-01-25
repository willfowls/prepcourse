# given a hash of family numbers, with keys as the title and array of names as the values, use ruby's built in select method
# to gather only immediate family members names into a new array

family = {  uncles: ["bob", "joe", "steve"],
    sisters: ["jane", "jill", "beth"],
    brothers: ["frank","rob","david"],
    aunts: ["mary","sally","susan"]}
    
    newarray = []

    family.select {|k, v| newarray.push v if k == :sisters} 
    family.select {|k, v| newarray.push v if k == :brothers}
    newarray.flatten!
    puts newarray

    # check
    # or
    
    immediate_family = family.select do |k, v|
        k == :sisters || k == :brothers
      end
      
      arr = immediate_family.values.flatten
      
      p arr