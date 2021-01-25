# In 11.rb, we manually set contacts hash values one-by-one. Now, programatically loop or iterate over contacts hash from 11.rb
# populate the associated data from the contact_data array. You will probably need to iterate over :email, :address, :phone
# and some helpful methods might be the array shift and first methods

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]
contacts.each do |name, hash|
    fields.each do |field|
        hash[field] = contact_data.shift
    end
end

p contacts

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
["sally@email.com", "404 not found dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]
contacts.each_with_index do |(name, hash), idx|
    fields. each do |field|
        hash[field] = contact_data[idx].shift
    end
end

p contacts
