# modify code so that user input gets added to numbers array. stop loop when array has 5 numbers

numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers.push(input)
  if numbers.size == 5
    p numbers
    break
  end
end