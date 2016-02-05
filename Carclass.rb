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
	
	a_car.load "GPS"
	puts a_car.options_inventory 