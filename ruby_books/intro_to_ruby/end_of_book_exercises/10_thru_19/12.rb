# Using  hash you created from previous exercise 11.rb, demonstrate how you would access Joe's email and Sally's phone number

contact_data = [["joe@email.com", "123 main st", "555-123-4567"], ["sally@email.com", "404 not found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

p contacts

#{"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 main st", :phone=>"555-123-4567"}, "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 not found Dr.", :phone=>"123-234-3454"}}

puts "Joe's email is #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is #{contacts["Sally Johnson"][:phone]}"

puts contact_data[0][0]
puts contact_data[1][2]

# Above lines 13 and 14 are my attempts at the question. I feel like there is a different way to do it.
# Going to try that out and then check solution if I can't get it