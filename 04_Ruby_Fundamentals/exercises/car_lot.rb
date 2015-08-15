#Create 3 or more hashes with cars - include 5 keys 
  #- brand, model, year, price, electric
#Create an array of hashes
#Iterate through the array using the `.each` method
#Practice using `if` && `unless` conditionals (print a special message when cars are good for the enviornment)
#*** BONUS **** create a `add_cars` method that takes an unlimited number of cars and transforms them into an array

require 'pry'

def show_all_cars(cars)
  cars.each do |car|
    binding.pry
end
end

#write a method that accepts an unlimited number of cars (or arguments)
def add_cars()
end
tesla = {brand: "tesla", model: "speedster", year: "2015", price: "$10K", make: "LX"}
Ford = {brand: "ford", model: "F-150", year: "2000", price: "$11k", make:"dx"}
Honda = {brand: "civic", model: "elite", year:"1999", price: "$20K", make: "LMx"}

cars =[]
cars.push(tesla, Ford, Honda)
show_all_cars(cars)
