# write a program that requests two integers, adds them, and displays answer. insist that one integer be positive and one negative
# however, the order in which the two integers are entered does not matter
# do not check for the positive and negative requirement until both integers are entered, and start over if the requirement is not met


def valid_number?(number_string)
    number_string.to_i.to_s == number_string && number_string.to_i != 0
  end
  
  def read_number
    loop do
      puts '>> Please enter a positive or negative integer:'
      number = gets.chomp
      return number.to_i if valid_number?(number)
      puts '>> Invalid input. Only non-zero integers are allowed.'
    end
  end
  
  first_number = nil
  second_number = nil
  
  loop do
    first_number = read_number
    second_number = read_number
    break if first_number * second_number < 0
    puts '>> Sorry. One integer must be positive, one must be negative.'
    puts '>> Please start over.'
  end
  
  sum = first_number + second_number
  puts "#{first_number} + #{second_number} = #{sum}"
