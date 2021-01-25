# write method that takes string as arg. method should return all caps version of string only if string is longer than 10 chartacters

def method(arg)
    if arg.length > 10 
        puts arg.upcase
    else
        puts arg
    end
end

method('words')

# check