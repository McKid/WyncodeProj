# board.rb

# [0][1][2]
# [3][4][5]
# [6][7][8] 
def initialize
  @spaces = Array.new(9)
end

def to_s
  output = ""
    0.upto(8) do |position|
      output << " #{spaces[position] || position} "
      case position % 3
      when 0, 1 then output << "|"
      when 2 then output << "\n-----------\n" unless position == 8
    end
  end
  output
end

puts.board.new