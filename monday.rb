def initialize(num_legs)
	if num_legs > 0
		@num_legs = num_legs
	else
		raise "Invalid number of legs."
	end
end

num_legs == 0