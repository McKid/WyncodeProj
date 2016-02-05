## add another class - motorcycle, recheck this code to pictures

require "./talkative"
class Vehicle
	attr_accessor :engine, :options

def initialize (engine)
    @options = []
    @engine  = engine 
  end

	def load (options)
  @options << options
end

def options_inventory 
		@options

	end
end

class Motorcycle < Vehicle
#everyting under Vehicle will pass down to motorcycle
	
end

class Car < Vehicle
#everyting under Vehicle will pass down to car

  def self.has_wheels?
    true

  end
end

  class Kitt < Car 
  	include Talkative
  end

class Driver
    include Talkative

  end

  kitt = Kitt.new "V8"
  kitt.speak
p
  Michael = Driver
    include Talkative


end
end


  a_car = Car.new "3.1L V6 Engine"
  a_car.load "A/C"
  a_car.load "GPS"
  puts a_car.options_inventory
  puts a_car.engine
  a_car.engine = "2.3L I4 Atkinson Engine"
  puts a_car.engine 
  puts Car.has_wheels?
  a_bike = Motorcycle.new "1L 2 Piston Engine"
  puts a_Motorcycle.engine 



