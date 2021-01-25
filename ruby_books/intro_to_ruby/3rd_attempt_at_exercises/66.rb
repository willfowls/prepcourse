# using same array from 65.rb use select method to extract all odd numbers frmo the array

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

a.each {|e| puts e if e > 5 }

a.each{|e| puts e if e.odd?}

# check