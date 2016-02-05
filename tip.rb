puts "How much was yourrestaurant bill" 
bill = gets.chomp.to_f
puts "Your bill is #{total_bill}."

puts "Would you like to tip 15%, 18%, 20%?"
tip_perc = gets.chomp.to_f

puts "How many ways are you splitting the bill?"
splitnumber = gets.chomp.to_f

tip = total_bill * tip_perc

total = bill + tip 

my_share = total / splitnumber

puts "The total output of the bill is #{total}"
puts "Your share of the bill is #{my_share}"



=begin

tip = bill + tip_perc
total = bill + tip
my_share = total /num_people
puts my_share

bill = 40
tip = .20
num_people = 3
 =end