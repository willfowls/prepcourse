# when user inputs 10 we expect program to print the result is 50, but thats not the output. why?

def multiply_by_five(n)
    n * 5
  end
  
  puts "Hello! Which number would you like to multiply by 5?"
  n = gets.chomp.to_i
 
  puts multiply_by_five(n)