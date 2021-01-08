# You run the 2nd code below the first code and get the error message:

#TypeError: no implicit conversion of String into Integer
#  from (irb):2:in `[]='
#  from (irb):2
#  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
##Traceback (most recent call last):
#	1: from 6.rb:4:in `<main>'
#6.rb:4:in `[]=': no implicit conversion of String into Integer (TypeError)

names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'

#names = ['bob', 'joe', 'susan', 'margaret']
#names(3) "jody"
# This was initial attempt. Close, needed the equals sign between ) and " on line 15. Needed to change parentheses to brackets

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'