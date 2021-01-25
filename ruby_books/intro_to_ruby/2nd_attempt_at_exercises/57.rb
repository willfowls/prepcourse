# take the following array and turn it to a new array that consists of strings containing one word [ex: white snow]
# look at map and flatten method for arrays and splt method for strings
a = ['white snow', 'winter wonderland', 'melting ice',
    'slippery sidewalk', 'salted roads', 'white trees']
   a = a.map { |w| w.split }
   a = a.flatten
   p a