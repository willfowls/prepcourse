# hash_iteration.rb

person = {name: 'Willard', height: '6 ft', weight: '220 lbs', hair: 'strawberry blonde' }

person.each do |key, value|
    puts "Will's #{key} is #{value}"
end

# Note that iterating with hashes is the same method as using the iteration for arrays. If not same, very similar.

numbers = [11,22,33,44]
p numbers.select { |number| number > 33}

# Had to refer to notes but had the right idea. In first attempt I tried to use the each method instead of select