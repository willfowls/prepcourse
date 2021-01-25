# take array and turn it to new array that consists of strings containing one word

    a = ['white snow', 'winter wonderland', 'melting ice',
        'slippery sidewalk', 'salted roads', 'white trees']
   a = a.map { |pairs| pairs.split }
   a = a.flatten
   p a

   # no check