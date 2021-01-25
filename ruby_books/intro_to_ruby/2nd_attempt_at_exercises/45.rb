# what is exception handling and what is it used to solve?

# it is basically used so that when an improper value is entered, the whole program doesn't stop
# begin, rescue, end is a common way to output error messages to the user 
# exception_example.rb

names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "Something went wrong!"
  end
end