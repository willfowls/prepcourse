# write a method that takes string as argument. method should return a new all caps version of th4e string, only
# if the string is longer than charaters # example change "hello world" to "HELLO WORLD"

def caps(string)
    if string.length > 10
        string.upcase
    else
        string
    end
end

puts caps "Joe Smith"
puts caps "Joe Robertson"

# This is one I needed more help on then usual. Went to solution on launch school right away