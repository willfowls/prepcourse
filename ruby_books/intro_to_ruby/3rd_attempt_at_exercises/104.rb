# write a program that prints launch school is the best repeatedly until a certain number of lines have been printed.
# program should obtain the number of lines from the user and should insist that at least 3 lines are printed

ans = nil
loop do
puts "how many output lines? must be greater or equal to 3"
ans = gets.chomp.to_i
break if ans >= 3
puts 'not enough lines. must be greater or equal to 3'
end

while ans > 0
    puts 'launch school is the best'
    ans -= 1
end

# no check