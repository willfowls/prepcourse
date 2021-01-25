# modify code so loop stops iterating when the user inputs yes

loop do
    puts 'Should I stop looping? If so, type yes'
    answer = gets.chomp.downcase
    break if answer == 'yes'
  end

  # check