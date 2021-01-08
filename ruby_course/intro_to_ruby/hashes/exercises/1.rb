# Given a hash of family members, with keys as the title and an array of names as the values, use Ruby's built-in select method
# to gather only immediate family members' names into a new array

family = { uncles: ["Mark", "Steve"],
        cousins: ["Austin", "Katie", "Sarah", "Elizabeth"],
        parents: ["Don", "Susie"],
        brothers: ["Luke", "Matt"]
    }

    immediate_family = family.select do |k, y|
        k == :parents || k == :brothers
    end
    
    arr = immediate_family.values.flatten

    puts arr

    # Had some trouble on this one. Remember the values.flatten method brings two arrays into one