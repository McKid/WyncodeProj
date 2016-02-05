def tipper (num)
    num / 100
end


puts "How much was your restaurant bill?" 
bill = gets.chomp.to_f
puts "Your bill is #{bill}."

puts "Would you like to tip 15%, 18%, 20%?"
tip_perc = gets.chomp.to_f

tipfinal = tipper(tip_perc)

puts "How many ways are you splitting the bill?"
splitnumber = gets.chomp.to_f



taxamt = (0.06)

tax = bill * taxamt

tip = bill * tipfinal

total = bill + tip + tax  

my_share = (total / splitnumber).round(2)



puts "The total output of the bill is $#{total}"
puts "Your share of the bill is $#{my_share}"