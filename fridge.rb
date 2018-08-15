class Fridge

  attr_reader :brand
              :color
              :temperature
              :plugged_in
              :contents

  def initialize(brand, color, temperature, plugged_in, contents)
    @brand        = brand
    @color        = color
    @temperature  = temperature
    @plugged_in   = plugged_in
    @contents     = contents
  end

  def add_food(food)
    @contents.push(food)
  end

end