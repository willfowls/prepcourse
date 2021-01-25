# write a program that uses hash to store movie titles and year. use puts to print year each movie created

jaws = 1975
blue = 2001
red = 2019
orange = 2000
five = 1995

puts jaws
puts blue
puts red
puts orange
puts five 

# initial solution i came up with above, however i did not use hashes. see correct solution using hashes below

movies = { jaws: 1975,
    anchorman: 2004,
    man_of_steel: 2013, 
    a_beautiful_mind: 2001,
    the_evil_dead: 1981 }

    puts movies [:jaws]
    puts movies [:anchorman]
    puts movies [:man_of_steel]
    puts movies [:a_beautiful_mind]
    puts movies [:the_evil_dead]

# this is the correct input based on the question, this uses new ruby syntax (jaws:1975 [new method] vs :jaws => 1975 [old method])