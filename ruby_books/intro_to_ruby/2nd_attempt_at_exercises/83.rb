# code below asks "what is 2+2?" and uses gets to retrieve users answer. modify code so that that's correct is printed 
# and the loop stops when the user's answer equals 4. print 'wrong answer, try again' if the user doesn't answer 4

loop do
    puts 'What does 2 + 2 equal?'
    answer = gets.chomp.to_i
    if answer == 4
        puts "That's correct!"
    else 
        puts "Wrong answer. Try again"
    end
    break if answer == 4
end