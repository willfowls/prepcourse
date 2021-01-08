# Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out values over 5.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array.each do |number|
    if number > 5
    puts number
    end
end

# Above is vertical multiple line output. Got this first try.
# Below is horizontal one line output

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each { |number| puts number if number > 5 }


# Confused on this one because I could not get value on one line and also launch school didn't either, so maybe it's not a thing? Will find out with more practice and experience
# Below is my inital attempt at horizontal one line method. Could only get another form of vertical multi line output using
# drop_while method

#array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#array.drop_while {|x| x < 6}

# Another attempt at horizontal line method is below

#array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#array.each {|number| if number > puts}