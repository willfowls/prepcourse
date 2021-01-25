# what method could you use to find out if a hash contains a specific value in it?
# write a program to demonstrate this use

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.has_value?('Bob')
    puts "yes"
else 
    puts "no"
end