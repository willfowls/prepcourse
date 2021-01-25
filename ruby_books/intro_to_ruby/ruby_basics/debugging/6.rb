# you want to have a small script delivering quotes. with following code you run into common error messaage:
# no implicit conversion of nil into string (typeerror). What is the problem and how can you fix it?

def get_quote(person)
    if person == 'Yoda'
      'Do. Or do not. There is no try.'
    elsif person == 'Confucius'
      'I hear and I forget. I see and I remember. I do and I understand.'
    elsif person == 'Einstein'
      'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
    end
  end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'