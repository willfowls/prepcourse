# 1.) Using some of Ruby's built in hash methods, write a program that loops through a hash and prints all of the keys.
# 2.) Then write a program that does the same thing except printing the values
# 3.) Finally write a program that does both

surfer = { name: 'Willard', height: '6 ft', weight: '230 lbs', hometown: 'huntington beach'}

surfer.each do |key, value|
    puts "Will's #{key} is #{value}"
end

# Above was my initial stab at question 1. After reviewing before writing other codes, this looks like the answer to question 3.

surfer = { name: 'Willard', height: '6 ft', weight: '230 lbs', hometown: 'huntington beach'}

surfer.each do |key, value|
    puts "#{key}"
end

# This is my re-try of question 1. Got desired output. Below is my try of question 2.

surfer = { name: 'Willard', height: '6 ft', weight: '230 lbs', hometown: 'huntington beach'}

surfer.each do |key, value|
    puts "#{value}"
end

# Got desired output of question 2 attempt. Let's see if the book offers different solutions from what I put.

# Below is the book solution. Same as what I did, which I'm very thrilled about.
#opposites = {positive: "negative", up: "down", right: "left"}

#opposites.each_key { |key| puts key }
#opposites.each_value { |value| puts value }
#opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }


