# what method could you use to find out if a hash contains a specific value in it. 
# write a program to demonstrate this use

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

p person.has_key?(:name)
p person.has_value?('willard')

# check