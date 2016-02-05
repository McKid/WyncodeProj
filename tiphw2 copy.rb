def tipper (num)
    num / 100
end



puts "How much was your restaurant bill?" 
bill = gets.chomp.to_f
puts "Your bill is #{bill}."

puts "Would you like to tip 15%, 18%, 20%?"
tip_perc = gets.chomp.to_f

tipfinal = tipper(tip_perc)

taxamt = (0.06)

tax = bill * taxamt

tip = bill * tipfinal

total = bill + tip + tax  


puts "The total bill is $#{total}"
