#Samson DeVol, cs361, exercise1b: names

class Bike
    # ...
  end
  
  class RedBike < Bike
  
    weight_change_increment = 10
  
    def initialize(input_height, input_weight, input_color)
      @height = input_height
      @weight = input_weight
      @color = input_color
    end
  
    def retreive_color
      @color
    end
  
    def retreive_height
      @height
    end
  
    def change_weight
      @weight -= weight_change_increment
    end
  end
  