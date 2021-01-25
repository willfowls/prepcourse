class GoodDog
    DOG_YEARS = 7
  
    attr_accessor :name, :age
  
    def initialize(n, a)
      self.name = n
      self.age = a
    end
  
    private
  
    def human_years
      age * DOG_YEARS
    end
end

sparky = GoodDog.new("Sparky", 4)
sparky.human_years
# gives error because private methods are not accessible outside of the class definition at all, and are only accessible
# from insife the class method when called without self