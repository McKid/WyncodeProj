## added the self.has_wheels?

class Car 

	attr_accessor :engine	
	def initialize (engine)
		@options = []
		@engine  = engine 
	end

	def self.has_wheels?
		true
end

def load (options)
	@options << options
end

def options_inventory
	@options 

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
