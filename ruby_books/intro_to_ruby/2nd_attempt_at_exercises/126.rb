# in the code below, status is randomly assigned as 'awake' or 'tired'. write an if statement that returns 'be productive!' if
# status = 'awake' and returns 'go to sleep' otherwise. then assign return value of if statement to variable and print it

status = ['awake', 'tired'].sample

if status == 'awake'
    puts 'be productive!'
else
    puts 'go to sleep'
end

# above solution works, solution below is what launch school used. they didn't really specify where the if statement needed to be
# and this works equally as fine

alert = if status == 'awake'
    'Be productive!'
  else
    'Go to sleep!'
  end

puts alert

