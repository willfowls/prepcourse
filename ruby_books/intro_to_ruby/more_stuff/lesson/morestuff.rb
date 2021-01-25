#Let's say you wanted to find a way to calculate the square root of a number. 
#Ruby's Math module has a method called sqrt that you can use right away.
#irb :001 > Math.sqrt(400)
#=> 20.0

#Or maybe you need to use the value pi for something
#irb :002 > Math::PI
#=> 3.141592653589793

#What if you wanted to calculate what specific day July 4th occurred in 2008? You can use Ruby's built-in Time class.

#irb :003 > t = Time.new(2008, 7, 4)
#=> 2008-07-04 00:00:00 -0400
#irb :004 > t.monday?
#=> false
#irb :005 > t.friday?
#=> true