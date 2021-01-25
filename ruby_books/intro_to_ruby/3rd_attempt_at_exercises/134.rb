# write case statement that prints go if stoplight = green, slow down if = yellow, stop if = red

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'
    puts 'go'
when 'yellow'
    puts 'slow down'
else
    puts 'stop'
end

# check
    