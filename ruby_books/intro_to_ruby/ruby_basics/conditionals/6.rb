# in the code below, stoplight is randomly assigned as 'green', 'yellow', or 'red'

# write a case statement that prints 'go! if stoplight equals green, 'slow down' if stoplight equals yellow, and 'stop'
# if stopight equals red

stoplight = ['green', 'yellow', 'red'].sample
if stoplight == 'green'
    puts "Go!"
elsif stoplight == 'yellow'
        puts 'slow down'
else stoplight == 'red'
    puts 'stop'
end

# works but didn't use case statement. try again with case statement

stoplight = ['green', 'yellow', 'red'].sample
case
when stoplight == 'green'
    puts 'go!'
when stoplight == 'yellow'
    puts 'slow down'
else stoplight == 'red'
    puts 'stop'
end
