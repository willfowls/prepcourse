# use hash select to iterate over numbers and return a hash containing only key value pairs where the value is less than 25
# assign the returned hash to a variable named low_numbers and print its value using p

numbers = {high: 100, medium: 50, low: 10}

lownums = numbers.select {|k,v| v < 25}

p lownums