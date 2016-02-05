puts 5.times.class
puts (1..5).class
puts (1..5).each.class
(1...5).each { |number| puts "range #{numbe}"}
puts (1..5).map.class
result = (1..5).map do |num|
	if num.even?
		"even"
	else
		"odd"
	end
end
puts result.class
puts result[0]



