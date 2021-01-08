# perform_again2.rb

begin
    puts "Do you want to do that again?"
    answer = gets.chomp
end while answer == "Yes"

# This method works but is not recommended by Matz, the creator of Ruby