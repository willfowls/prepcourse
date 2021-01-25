# convert the case statement from the last exercise to an if statement

stoplight = ['green', 'yellow', 'red'].sample

if stoplight.casecmp?('green')
    puts 'go!'
end
if stoplight.casecmp?('yellow')
    puts 'slow down'
end
if stoplight.casecmp?('red')
    puts 'stop'
end