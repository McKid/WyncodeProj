## add another class - motorcycle, recheck this code to pictures


class Vehicle
  attr_accessor :engine, :options
  @@next_car_id, @@next_bike_id = 1

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

  protected
  def self.next_car_id
    @@next_car_id
  end
  def self.next_bike_id
    @@next_bike_id
  end
end


class Motorcycle < Vehicle
#everyting under Vehicle will pass down to motorcycle
  
end

class Car < Vehicle
  attr_reader :next_car_id

  def initialize (engine, wheels)
    super (engine, wheels)
    @id = @@next_car_id
    @@next_car_id +=1
  end
end

def test_car
  car1 = Car.new "3.21L V6 Engine", 4
  puts care1.id
  puts "Number of wheels = " car1.num_wheels.to_s
  puts "Next car id = " 
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



