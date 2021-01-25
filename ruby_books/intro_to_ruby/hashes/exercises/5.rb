# What method could you use to find out if a hash contains a specific value in it? Write a program to demonstrate this use

surfer = { name: 'Willard', height: '6 ft', weight: '230 lbs', hometown: 'huntington beach'}

if surfer.has_value?("Bob")
    puts "Got it!"
else
    puts "Nope"
end

# Above is solution from book
# My initial attempt looked like

#surfer = {'Will', 'Matt', 'Luke'}

#if surfer.has_value?('Will')
#    puts "Sweet"
#else
#    puts "Nah"
#end