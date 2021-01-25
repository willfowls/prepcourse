# in 55.rb we set the contacts hash values manually. now programattically loop or iterate over the contacts hash from
# 55.rb and populate the associated data from the contact_data array
# hint you will probably need to iterate over email, address, phone and some helpful methods may be array shift and first
# note that this example is only concerned with doing one of the contacts data

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email]= contact_data[1][0]
contacts["Sally Johnson"][:address]= contact_data[1][1]
contacts["Sally Johnson"][:phone]= contact_data[1][2]

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end
