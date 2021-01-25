# using some of ruby's built in hash methods, write a program that loops through a hash and prints all of the keys
# then write a program that does the same thing with the values
# finally write a program that prints both at same time

hash = {
        nums1: [1, 2, 3],
        nums2: [3, 2, 1],
        nums3: [4, 5, 6]
    }

hash.each_key { |key| puts key}
hash.each_value { |value| puts value}
hash.each {|key, value| puts "#{key},#{value}"}