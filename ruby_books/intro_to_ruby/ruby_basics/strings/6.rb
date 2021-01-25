# using the following code, capitalize the value of state then print the modified value
# note that state should have the modified value both before and after you print it

state = 'tExAs'

state.capitalize!
puts state

or 

state = 'tExAs'
String.new(state = 'Texas')
puts state

# however, second method isn't mutating the initial caller, which could cause problems later on. the output is the same,
# but it is not what the question is looking for