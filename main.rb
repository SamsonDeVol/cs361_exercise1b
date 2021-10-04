#Samson DeVol, cs361, exercise1b: names

class Bike
    # ...
  end
  
  class RedBike < Bike
  
    weight_change_increment = 10
  
    def initialize(input_height, input_weight, input_color)
      @bike_height = input_height
      @bike_weight = input_weight
      @bike_color = input_color
    end
  
    def retreive_color
      @bike_color
    end
  
    def retreive_height
      @bike_height
    end
  
    def change_weight
      @bike_weight -= weight_change_increment
    end
  end
  