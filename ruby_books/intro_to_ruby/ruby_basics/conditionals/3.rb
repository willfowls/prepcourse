# In the code below, sun is randomly assigned as visible or hidden

# Write if statement that prints 'the sun is so bright' if sun equals visible. write an unless statement that prints 'the clouds
# are blocking the sun' unless sun equals visisble

sun = ['visible', 'hidden'].sample

puts "The sun is so bright!" if sun == 'visible'
puts "The clouds are blocking the sun!" unless sun == 'visible'