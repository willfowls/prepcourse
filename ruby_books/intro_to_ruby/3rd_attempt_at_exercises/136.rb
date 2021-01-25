# write if statement that says be productive if status = awake and go to sleep otherwise. then assign return value of the if
# statement to a variable and print the variable

status = ['awake', 'tired'].sample

v = if status == 'awake'
    'be productive'
else
    'go to sleep'
end

puts v

# check

