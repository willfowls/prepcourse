# write code that obtains two integers from user, then prints results of dividing first by second.
# the second number must not be 0 and both numbers should be validated using following method 

def valid_number?(number_string)
    number_string.to_i.to_s == number_string
end

ans = nil
loop do
  puts 'pick a negative or positive integer'
  ans = gets.chomp
break if valid_number?(ans)
puts 'invalid input. only integers are allowed'
end

ans1 = nil
loop do
    puts 'pick a negative or positive number'
    ans1 = gets.chomp
    if ans1 == '0'
        puts '2nd number can not be zero'
    else
        break if valid_number?(ans1)
        puts 'invalid input. only integers are allowed'
    end
end

result = ans.to_i / ans1.to_i
puts "#{ans} divided by #{ans1} equals #{result}"