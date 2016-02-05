name = Mortimer

dead_people = ["Ethel", "Mortimer", "Buford"]

alive_people = ["Kelly", "Joe", "Megan"]

#dead_people.include?

#sick_people = alive_people.slice(0, 1)

#puts sick_people

if dead_people.include? name
	puts "Don't send questionnair to #{name} yet."

elsif sick_people.include? name
	puts "Don't send questionnaire to #{name} yet."

else
	puts "Send quesionnaire to #{name}."

end
