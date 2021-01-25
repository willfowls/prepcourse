# use select to iterate over numbers and return a hash containing only key value pairs where value is less than 25
# assign the returned hash to a variable named lownumbers and print value using p

numbers = {
    high:   100,
    medium: 50,
    low:    10
  }

ln = numbers.select {|k,v| v < 25}
p ln


# check