#You have 100 cates in a row that are all wearing hats
#You make 100 passes by the cates.  The first time throught,
#You visit every cat and remove its hat if it's on, and put it on if it's off
#The second time you only visit every 2nd cat (cat #2, #4, #6, _).
#The third time, every third cat (cat, #3, #6, #9, _), etc.,
#until you only visit the 100th cat.
#After the last pass, which cats aren't wearing hats?
#Show the code you wrote to get this answer




#first line code

cats = []

101.times do |cat|
	cats << true
end

101.times do |pass|
	101.times do |num_of_cats|
		if cats[num_of_cats] % pass == 0
			if cats[num_of_cats] == true
				cats[num_of_cats] == false
			elsif cats[num_of_cats] == false
				cats[num_of_cats] = true
			else
				cats[num_of_cats]
		end
	end
end
end

i = 0
while i < cats.length
	if cats[i] == false
	p i
end
	i +=
end
