# write unless statement that prints the cloud are blocking the sun unless the sun equals visible
sun = ['visible', 'hidden'].sample
unless sun == 'visible'
    puts 'the clouds are blocking the sun'
end
