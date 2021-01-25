# add a class method to your MyCar class that calculates the gas mileage of any car

class MyCar
    attr_accessor :color
    attr_reader :year
    attr_reader :model

    def self.gas_mileage(gallons,miles)
        puts "#{miles / gallons} miles per gallon of gas"
    end
  
    def initialize(year, model, color)
      @year = year
      @model = model
      @color = color
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

    def spray_paint(color)
        self.color = color
        puts "your new #{color} paint job looks great"
    end

    def to_s
        "My car is a #{color} #{year} #{model}"
    end

end
    
mycar = MyCar.new('2015', 'bmw 320i', 'black')
puts mycar



  # no check