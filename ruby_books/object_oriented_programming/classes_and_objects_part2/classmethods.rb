class GoodDog
    attr_accessor :name, :height, :weight
  
    def initialize(n, h, w)
      @name = n
      @height = h
      @weight = w
    end
  
    def speak
      "#{name} says arf!"
    end
  
    def change_info(n, h, w)
        self.name = n
        self.height = h
        self.weight = w
    end
  
    def info
      "#{self.name} weighs #{self.weight} and is #{self.height} tall."
    end

    def self.what_am_i            # lines 24 thru 26 are the class methods, though are not very useful and as a result dont make much sense to me
      
        "I'm a GoodDog class"     
    end

   p GoodDog.what_am_i
  end