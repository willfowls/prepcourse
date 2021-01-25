# write program that checks if the sequence of characters 'lab' exists in following strings, if it does print the word

def m(l)
    if /lab/ =~ l
        puts l
    else
        puts 'no match'
    end
end

m('laboratory')
m('experiment')
m('pans labryinth')
m('elaborate')
m('polar bear')

# no check, review