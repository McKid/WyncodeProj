
#name = "Scooby"
#pets = ["Scooby", "Soco", "Summer", "Pixie", "Wilson",
 #{}"Mason","Baron", "Brinkley", "Bella"]
 #pets.each do |x|
 #	puts {x}
 #end

 #first_letter = first_letter(pets)

 
#def (first_letter)
#	first_letter = (S)

#end

	#if first_letter.include? S
		#puts "My name starts with an S for Special!"

	#else
		#puts "I am still pretty special!"

	#end



pets = ["Scooby", "Soco", "Summer", "Pixie", "Wilson", "Mason","Baron", "Brinkley", "Bella"]
pets.each do |x|
if x.start_with?("S")
puts "My name #{x} starts with an S for Super!"

else
puts "My name #{x} doesn't start with an S, but I am still pretty special, too!"
end
end
	
class User < ActiveRecord::Base
  acts_as_authentic do |c|
    c.my_config_option = my_value
  end # the configuration block is optional
end
 