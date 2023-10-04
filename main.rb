#Nathan Sweet
#CS361
#Exercise 1b
#fixing naming conventions on classes

class Bicycle
    # ...
  end
  
  class RedBicycle < Bicycle
  
    AMOUNT = 10
  
    def initialize(bicycleHeight, bicycleWeight, bicycleColor)
      @height = bicycleHeight
      @weight = bicycleHeight
      @color = bicycleColor
    end
  
    def getColor
      @color
    end
  
    def getHeight
      @height
    end
  
    def changeWeight
      @weight -= AMOUNT
    end
  end