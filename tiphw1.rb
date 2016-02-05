ef tipper (num)
	num / 100
end


puts "How much is your bill?" 
bill = gets.chomp.to_f
puts "The bill is #{bill}."

puts "Would you like to tip 15%, 18%, 20%?"
tip_perc = gets.chomp.to_f

tipfinal = tipper(tip_perc)

puts "How many ways are you splitting the bill?"
splitnumber = gets.chomp.to_f



tax = bill * taxamt

tip = bill * tipfinal

total = bill + tip + tax 

puts "The total is $#{total}"



