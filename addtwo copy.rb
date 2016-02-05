def add_two(number)
  if number.respond_to? :+
    if number.respond_to? :push
      number.push 2
  elsif number.respond_to? :concat
  	number.concat 2.to_s
    else
      puts number + 2
    end
  end
end

add_two(3)

def test_add_two
    p add_two(1) 
    p add_two(1.0) 
    p add_two(nil) 
    p add_two({}) 
    p add_two([]) 
    p add_two(false)
 
end

test_add_two