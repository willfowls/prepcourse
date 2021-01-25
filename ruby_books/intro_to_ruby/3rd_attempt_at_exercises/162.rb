numbers = {
    high:   100,
    medium: 50,
    low:    10
  }

numbers.each do |k,v| puts "a #{k} number is #{v}."
end

# no check, only thing wrong is the hashes on the each method after do for line 7. no hashes necessary