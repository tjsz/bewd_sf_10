require_relative 'lib/building'
require_relative 'lib/appartment'
require_relative 'lib/renter'

require 'pry'

def create_buliding 
 puts "------------New Building-----------------"
 puts "What is the building name?"
 name = gets.strip

 puts "What is the building address?"
 address = gets.strip
 Building.new(name, address)
end
puts building

binding.pry


def create_renter
  puts "------------New Renter-------------------"
  puts "What your name?"
  renter_name = gets.strip
end
  Renter.new(name)

def create_appartment(3)
  units = number.to_i
  units.times do
    building.appartment << create_appartment
  end
building.list_units#how many apartment are associate with the building

  random

    #puts "------------New Apartment-------------------"
    #puts "How many bedroom are in this app"




def creating_3_apartments




def add_unit_to_building(building)
  puts "how many units?"



  
end
  #self.create_buliding
  #binding.pry

end
puts create_appartment
puts create_renter
puts add_unit_to_building