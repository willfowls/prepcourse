p1 = ['Yoda', 'Confucius', 'Einstein']
person = p1.sample

def method(person)
    if person == 'Yoda'
        puts "#{person} says:"
        puts '"Do. Or do not. There is no try."'
    end
    if person == 'Confucius'
        puts "#{person} says:"
        puts '"I hear and I forget. I see and I remember. I do and I understand."'
    end
    if person == 'Einstein'
        puts "#{person} says:"
        puts '"Do not worry about your difficulties in Mathematics. I can assure you mine are still greater."'
    end
end

method(person)

# check