# write a program that uses a hash to store a list of movie titles with the year they came out. then use puts command to make 
# your program print the year of each movie to the screen. the output for your program should look like example showed

movies = {willardsrevenge: 2003,
eatonsdumb: 1997,
therapychris: 2000}

movies.each {|key,value| puts value}

# or

puts movies[:willardsrevenge]
puts movies[:eatonsdumb]
puts movies[:therapychris]
#check