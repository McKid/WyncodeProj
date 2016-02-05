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

  kitt + Kitt.new "V8"
  kitt.speak
print Kitt.ancestors
