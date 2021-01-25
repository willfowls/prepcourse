# Given the array below, use loop to remove and print each name. Stop the loop once names doesn't contain any more elements

names = ['Sally', 'Joe', 'Lisa', 'Henry']
loop do
    puts names
    names.delete_if {|element| element.to_s.start_with?('S')}
    puts names
    names.delete_if {|element| element.to_s.start_with?('J')}
    puts names
    names.delete_if {|element| element.to_s.start_with?('L')}
    puts names
    names.delete_if {|element| element.to_s.start_with?('H')}
    puts names
    break if names.size == 0
end