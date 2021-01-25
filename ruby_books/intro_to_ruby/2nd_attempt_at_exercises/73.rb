# modify code so loop stops iterating when user types 'yes'
loop do 
    puts 'Should I stop looping?'
    answer = gets.chomp
    if answer == "yes"
        break
    else
        puts "please answer yes to stop loop"
    end
end
