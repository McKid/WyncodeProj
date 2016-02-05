class String
	def monkey?
		self.eql? "monkey"
	end

	#def +(other_string)
	#	self.to_i + other_string.to_i
	#end
end
puts "Hello World"
puts "Hello World".monkey?
puts "monkey".monkey?

class User < ActiveRecord::Base
  acts_as_authentic do |c|
    c.my_config_option = my_value
  end # the configuration block is optional
end