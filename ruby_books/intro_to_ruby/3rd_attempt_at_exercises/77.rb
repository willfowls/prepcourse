# take array and turn it to new array of strings with one word

a = ['white snow', 'winter wonderland', 'melting ice',
    'slippery sidewalk', 'salted roads', 'white trees']

a = a.map {|v| v.split }
a = a.flatten
p a

# check