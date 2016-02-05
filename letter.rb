name = "Kelly"

dead_people =["Ethel", "Mortimer", "Burford"]
alive_people = ["Kelly", "Joe", "Megan"]
sick_people = alive_people.slice(0,2)

if dead_people.include? name 
	puts "Don't send questionnaire to #{name}"
elsif sick_people.include? name
	puts "Don't send a questionairre to #{name}"
else
	puts "Send a questionnaire to #{name}"
end
