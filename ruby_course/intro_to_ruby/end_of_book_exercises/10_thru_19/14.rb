# Take the following array and turn it to new array consisting of one word strings. Look into array map and flatten methods
# also look at string split method

a = ['white snow', 'winter wonderland', 'melting ice',
    'slippery sidewalk', 'salted roads', 'white trees']

a = a.map { |pairs| pairs.split }
a= a.flatten
p a