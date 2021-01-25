# given a hash of family of family members, with keys as titles and an array of names as the values, use select method
# to gather only immediate family members' names into a new array

family = {  parents: ['Don', 'Susan'],
            brothers: ['Matt', 'Luke'],
            uncles: ['Steve', 'Mark'],
            grandparents: ['Bill', 'Don', 'Iris', 'Lois', 'Diana']}

immediate_family = family.select do |k, v|
    k == :parents || k == :brothers
end

arr = immediate_family.values.flatten

p arr