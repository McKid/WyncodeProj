## want to add a descriptor the engine to the car class.  Every time 
## you call 'new' it will call . Initialize is the method is called 
## when a new Object instance is created in class, so here
## the engine object is called.  The attribute attr method 

class Car 
	attr_reader :engine, :options 

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
def engine
	@engine

	end
end


	a_car = Car.new "3.1L V6 Engine"
	a_car.load "A/C"
	a_car.load "GPS"
	puts a_car.options_inventory
	puts a_car.engine