# you want to have a script delivering quotes. but with code below, you run into error. what is prob and how can you fix?
person = ['Yoda','Confucius','Einstein'].sample

def get_quote(person)
    if person == 'Yoda'
      puts "'Do. Or do not. There is no try.'"
    end
  
    if person == 'Confucius'
      puts "'I hear and I forget. I see and I remember. I do and I understand.'"
    end
  
    if person == 'Einstein'
      puts "'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'"
    end
  end
  
  get_quote(person)
  puts "-#{person}"