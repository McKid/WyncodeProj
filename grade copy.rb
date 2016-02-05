print "Pick a number between 0 and 5: "
number = gets.chomp
case number
when "1"
  puts 'Chug 1 beer'
when "2"
  puts 'Chug 2 beers'
 when "3"
 	puts 'Chug 3 beers'
else
  puts "Don't you know your numbers?"
end