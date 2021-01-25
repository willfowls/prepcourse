# write an argument that allows for an arg but is not necessary

def assign_name(name = 'Bob')
    name
  end
  
  puts assign_name('Kevin') == 'Kevin'
  puts assign_name == 'Bob'

  # no check