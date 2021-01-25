arr = [1, 2, 3]

for i in arr do
    a = 5   # a is initialized here
end

puts a      # is it accessible here?

MY_CONSTANT = 'I am available throughout your app.'

$var = 'I am also available throughout your app.'

@@instances = 0

@var = 'I am available throughout the current instance of this class.'

var = 'I must be passed around to scope bounderies.'