# use map to iterate over nubers and return an array containing each number divided by 2
# asiigned returned array to a variable named half_numbers and print its value using p

numbers = {
    high:   100,
    medium: 50,
    low:    10
  }

hn = numbers.map do |k,v| v/2
end

p hn

# check