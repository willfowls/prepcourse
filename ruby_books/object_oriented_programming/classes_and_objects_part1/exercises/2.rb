# add an accessor method to your MyCar class to change and view the color of your car. 
# then add an accessor method that allows you to view, but not modify the year of your car

class MyCar

    attr_accessor :color
    attr_reader :year
  
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

    def spraypaint(color)
        self.color = color
        puts "your new #{color} paint job looks great"
    end
end

bmw = MyCar.new(2015, 'bmw 320i', 'black')

bmw.color = 'black'
p bmw.color
p bmw.year
p bmw
bmw.spraypaint('red')
  