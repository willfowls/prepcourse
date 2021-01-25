# given dode, invoke destructive method on greeting so 'goodbye' is printed instead of 'hello'
greeting = 'Hello!'
greeting.gsub!('Hello', 'Goodbye')
puts greeting