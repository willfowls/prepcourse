# Using a while loop, print 5 random numbers between 0 and 99. The code shown below shows an example of how to begin solving.

numbers = []

while numbers.size < 5
    numbers << rand(100)
end

puts numbers