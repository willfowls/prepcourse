# create a class called MyCar. when you initialize a new instance or object of the class, allow the user to define some
# instance variables that tell us the year, color, and model of the car.
# create an instance variable that is set to 0 during instantiation of the object to track the current speed of the car
# create instance methods that allow the car to speed up, brake, and shut the car off

class MyCar
  
  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def accelerate(number)
    @current_speed += number
    puts "you pressed the gas and accelerated #{number} mph"
  end

  def decelerate(number)
    @current_speed -= number
    puts "you pressed the brake and decelerated #{number} mph"
  end

  def current_speed
    puts "you are going #{@current_speed} mph"
  end

  def shutdown
    @current_speed = 0
    puts 'your car is off'
  end
end
  
bmw = MyCar.new(2015, 'bmw 320i', 'black')
bmw.accelerate(100)
bmw.current_speed
bmw.decelerate(50)
bmw.current_speed
bmw.shutdown
bmw.current_speed

# check