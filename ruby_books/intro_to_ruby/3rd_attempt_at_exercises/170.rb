# when the user inputs 10 we expect program to print result is 50 but thats not working why

def multiply_by_five(n)
    n * 5
end
  
puts "Hello! Which number would you like to multiply by 5?"
n1 = gets.chomp.to_i
n2 = multiply_by_five(n1)
puts "#{n1} times 5 equals #{n2} "

# check