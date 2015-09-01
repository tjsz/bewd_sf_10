require 'pry'
require 'pry-byebug'


class Building
   attr_accessor :address, :apartment, :name

  def initialize (address, name)
    @address = address
    @apartment = []
    @name = name
  end

  def to_s
    "#{name} at #{address} "
  end

end
building = Building.new("99 Heights Lane", "Giggles")

puts building

address = [ "14 Mason Lane", "10 Candy Cane Ave", ]
