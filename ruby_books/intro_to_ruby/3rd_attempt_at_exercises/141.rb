# use code, compare value of name with string, ignore case of both strings. 
# print true if values are same or false if not

name = 'Roger'
s = 'RoGeR'
a = 'DAVE'

if name.casecmp(s) == 0
    puts true
else
    puts false
end

if name.casecmp(a) == 0
    puts true
else 
    puts false
end

# short hand version is
name = 'Roger'

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0

