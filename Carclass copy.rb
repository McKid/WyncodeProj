## bad code options added in wrong area and requires extra code 
## individual options, so put options under the class assignment
class Car

def load (options)
	@options = []
	@options << options

end

def options_inventory
	@options 

	end

	end

	a_car = Car.new
	a_car.load "A/C"
	puts a_car.options_inventory
	a_car.load "GPS"
	puts a_car.options_inventory 