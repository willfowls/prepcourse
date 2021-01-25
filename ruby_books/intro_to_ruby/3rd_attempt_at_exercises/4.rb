# use dates from 3.rb and store in an array, then output same output

movies = {willardsrevenge: 2003,
    eatonsdumb: 1997,
    therapychris: 2000}
    
array = movies.each {|key,value| puts value}

array

#check
#or

dates = [2003, 1997, 2000]
puts dates[0]
puts dates[1]
puts dates[2]