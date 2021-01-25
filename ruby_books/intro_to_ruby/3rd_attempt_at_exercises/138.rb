# reformat case statement so it only takes up 5 lines

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green' then puts 'go'
when 'yellow' then puts 'slow down'
else puts 'stop'
end

# no check but was a good learning piece because wasnt aware of then with when