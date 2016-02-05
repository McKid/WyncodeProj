class Person
#A calss defines a concept, Persion in this case
#An object is a single thing based on a class, such as, Bob, Helen..in this case.

	attr_accessor :name, :age, :gender
	# attributes of 'Person' which can be accessed
	#when working with a Person (the object), name, age and gender can be changed

end
#end here tells Ruby your are done defining the class Person

#now create a 'instance' of a Person class

person_instance = Person.new
person_instance.name = "Irene"
person_instance.age = 26
person_instance.gender = "female"

#person_instance is a placeholder or also called a variable

puts person_instance.name



