#think of a class as a cookie
# cutter.  A class is a mold.  #You have to define what the #instances and all will be copies #of each other, like a cookie.  A #class is a blueprint.
#A class is itself a class
class Dog
	attr_reader :name, :breed 
	def initialize(breed, name)
		#Instance variables
		@breed = breed
		#passing breed value into breed
		@name = name_that_I_choose
		#passing name value into name
	end

	def name(my_new_name)
		@name = my_new_name

#remove this when using attr_reader
	#def name
		#@name 
	end

#I want ot choose a breed:
breed_I_choose = "boxer"


my_shiny_new_dog = Dog.new('boxer', 'Bruno')
#initializing the Dog class, initialize
#is not a method!!

#p my_shiny_new_dog

#with puts get:
##<Dog:0x007fd7b1037600>

#with p get:
##<Dog:0x007feff50374a0 @breed="boxer", @name="Bruno">

#puts "The id of d is #{my_shiny_new_dog.object_id}."


#have a client and want to name of the dog only
puts my_shiny_new_dog.name
puts my_shiny_new_dog.breed
#get: Bruno

#short cut is to use attribute at the top
