puts "Pick a Number between 0 and 4"
number = gets.chomp
case number
when "1"
	puts "Chug 1 beer"
when "2"
	puts "Chug 2 beers"
when "3"
	puts "chug 3 beers"
else
	puts "You're drunk!!"
end