require 'pry'

#Classes have state and behavior
#State & Object Factory: factory that creates and instiantes robots
#Behavior: Collection of class methods, instance methods, instance variable, local variables, constants etc.,

class Robot #this is how you define a class (Step 1)

  #(Step 2) Detrime Attributes(this impacts states)
  #getter && setter methods for each attribute (Step 4: the ability to GET and SET values)
  attr_accessor  :name, :type, :origin

  #(Step 3) you need the ablitity ot create instances of class:(this impacts state)
  #instance variables are available through the class. @name is an instance variable
  def initialize(name, type, origin)
    @name = name
    @type = type
    @origin = origin
  end

  #(Step 5)you need to assign behavior 
  #(behavior business is: 
    #class method--is a method that can not be access by and instance of a class. It is a method that provides a behavior that is benfitual to the overall class or called outside of the class, 
    #Instance method- defines a specife behavor only and instance of a class has access to)

  #instance method
  def fly
    add_wings_and_take_off
  end

 #instance method
 # The function of an Inst. variable to provide the inst. access to the behavior
  def laser_master
    if type == "Super Android"
      add_laser_training
    else
      puts "I'm an #{type}. I don't have laser skills. Those come with the newer robots"
    end
  end

 #class method
#a class method usually starts with "self.name of class" (and inst method will not start the self) 
#a class method is usually used when you want to have access to a method that does not have access to a class
#when do you use a class method: it addressing the whole class
 def self.make_robots(number_of_robots)
  robots = number_of_robots.to_i
  robots.times do
    Robot.random_robot_maker
  end
end

#class method
def self.random_robot_maker
  names = ["Steve", "Donna", "Kelly" "Celeste", "Erik", "Mark", "Ramon"]
  types = ["Super Android", "Android"]
  origins =  ["Venus", "Mars"]

  name = names.sample
  type = types.sample
  origin  = origins.sample

  r = Robot.new(name,type,origin) #Robot.new is and example of a class method
  puts "Created robot #{name} of type #{type} from #{origin}"
  return r
end

#overiding to_s method that comes out of the box
def to_s
  "My name is #{name}. I'm #{type}. I was created in #{origin}"
end

private

#usually used within instance && class methods.
def add_wings_and_take_off
  puts "I'm awesome! I'm #{name}, an awesome #{type} with flying skills"
end

def add_laser_training
  puts "I'm SUPER awesome. I'm #{name}, an amazing #{type} with laser fighting skills"
end


end


Robot.random_robot_maker
Robot.make_robots(20)

happy_robot = Robot.random_robot_maker
happy_robot.fly
happy_robot.laser_master

end

class Person

#(read access to the value of the variable) will allow you to read all attributes. creates GET or GETTER method that you define
  attr_reader :name, :age, :home_town 

  #creates setter for all attributes you define
  attr_writer :name, :age

  #is attr reader and writter in one
  attr_accessor

  def Initialize(name, age,hom_town)#define in a class give you the ablity to create method in class
    #attributes are not deterime by atter setter.  They are detrime here
    #Inst. varibles are available throughout the class
    @name = name
    @age = age
    @home = home_town
  end 
end

