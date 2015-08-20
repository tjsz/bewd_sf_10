require "pry"
require "pry-byebug"

class Robot
  #name, type, model, origin

#creates grtter  && seeter metho for each attributes
  attr_accessor :name, :type, :origin

#this method creates new instance of Robot class
#inst. varible are available  throughout the  class
#name is a inst. variable
def initialize (name,type,origin) #Instance varible always start with @. #this is a constructor
  @name = name
  @type = type
  @origin = origin
end


#every class method starts with self
def self.make_robots(number_of_robots)
  #create a new robot
  robots = number.to_i
  robots.times do 
    robot=Robot.new("fred","todd", "sally")
  puts "#{robot} has been created."
  robots.number_of_robots
end

def self.random_robots(number_of_robots)
  name = ["Doug","Chris", "Jen", "Karen", "Jake"]
  type = ["nice", "mean", "silly"]
  origin = ["earth", "saturn"]

  Name = names.sample
  origin = origins.sample
  type = types.sample
robot = robot.new(name, type, origin)
puts "Hi, I and #{name}..."
puts "#{robot.flying_skills}"
 
end

def empathy
  if origin == "earth"
    "I know what your saying. Flying seems like fun"
  else
    "Man. Earth Robots have all the fun"
  
end

#this is an inst. method
#self refer to ann inst. of robort that called this method
def flying_skills
  if type == "nice"
    "I can fly"
    else
      "I can not fly"


end

def laser_fighting_skills (name, type, origin)

    
  end
  puts "I am #{name} I have laser fighting skills"
  
  Robot.make_robots(10)
end
  end  
end

nana = Robot.new("Nana", "Super-Android", "New Orleans") #new Inst. method
puts nana.flying_skills #calling the inst. method




#create a class (classes are never plurl, the name is always capitalized.  Needs atributes. create a Constructor
#Set attributes (read,write capablities)
#Build a constructor
#Create a instance of a class



