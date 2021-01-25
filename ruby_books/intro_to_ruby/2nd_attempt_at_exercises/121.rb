# write if statement that prints the sun is so bright if sun equals visible
# also write an unless statement the clouds are blocking the unless sun equals visible

sun = ['visible', 'hidden'].sample
puts 'the clouds are blocking the sun' unless sun == 'visible' 
puts 'the sun is bright' if sun == 'visible' 