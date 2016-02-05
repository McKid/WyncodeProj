module AlphabetsTesters
	def self.a?(letter)
		letter.downcase == "a"

	def self.b?(letter)
		letter.downcase == "b"
	end
end

require "./alphabet_testers.rb"

puts AlphabetsTesters.a?("a")
