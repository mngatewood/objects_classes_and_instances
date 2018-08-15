require 'pry'
require './fridge'

fridge_1 = Fridge.new("Maytag", "Silver", 34, true, ["Eggs", "Milk", "Bananas"])

puts "Number 1: #{fridge_1}"

fridge_2 = Fridge.new("Whirlpool", "Black", 80, false, []cd )

puts "Number 2: #{fridge_2}"

binding.pry