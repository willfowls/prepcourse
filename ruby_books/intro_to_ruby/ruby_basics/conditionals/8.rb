# in the code below, status is randomly assigned as awake or tired

status = ['awake', 'tired'].sample

# write an if statement that returns 'be productive!' if status equals 'awake' and returns 'go to sleep' otherwise
# then assign the return value of the if statement to a variable and print that variable

alert = if status == 'awake'
    "Be productive!"
else
     "Go to sleep!"
end

puts alert