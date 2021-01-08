# Can hash values be arrays? Can you have an array of hashes? (give examples)

# Hash values can be arrays - see example below
# Array of hashes is possible

numbers = { odd: ["1", "3"], even: ["2", "4", "6"]}

p numbers[:even]

numbers = [{name: 'will'}, {name: 'eaton'}, name: 'elliot']

p numbers