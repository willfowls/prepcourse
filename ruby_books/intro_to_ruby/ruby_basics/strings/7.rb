# given the following code, invoke a destructive method on greeting so that Goodbye! is printed instead of Hello!

greeting = 'Hello!'
greeting.replace "Goodbye!"
puts greeting

# achieves the same output that we're looking for but not the correct answer because it is not destructive

greeting = 'hello!'

greeting.gsub!('hello', 'goodbye')
puts greeting