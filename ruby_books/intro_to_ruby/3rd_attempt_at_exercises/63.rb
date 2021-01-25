#use hash from 58.rb to programatically loop or iterate over contacts hash and populate data from contact_data array
# no check, had right idea with each method though didn't think of adding fields - little tired today from work and surfing
# may have been able to figure out if i wasn't so tired

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
    fields.each do |field|
        hash[field] = contact_data.shift
    end
end

# for one contact and the below solution for two acontacts

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end