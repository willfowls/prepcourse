# write code that prints launch school is the best repeatedly until a certain number of lines have printed
# the program should obtain the number of lines from the user, and should insist thta tat least 3 lines are printed
# for now just use to_i to convert the input value to an integer and check that result instead of trying to insist
# on a valid number

puts 'how many outputs would you like to see? choose a number greater or equal to 3'
loop do
    ans = gets.chomp.to_i
    if ans < 3
        puts 'invalid response. must be greater or equal to 3'
    else
        ans.times {puts 'launch school is the best'}
    end
    break if ans >= 3
end