# Modify the code below so the loop stops iterating when the user inputs 'yes'

loop do 
    puts 'Should I stop looping?'
    answer = gets.chomp
    if answer == "yes"
        break
    else
        puts "please answer yes to stop loop"
    end
end