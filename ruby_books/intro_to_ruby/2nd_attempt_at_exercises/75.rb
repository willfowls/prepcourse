# using a while loop, print 5 random numbers between 0 and 99. the below shows an example of how to begin solving
numbers = []

while numbers.size < 5
   numbers << rand(100)
end

puts numbers 

# or 

numbers = []

while numbers.length < 5
   numbers << rand(100)
end

puts numbers 