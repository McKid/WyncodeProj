def list_animals
  puts 'Animals I know'
  animals = collect_animals(starting_position, [])
  animals.each do |animal|
    puts animal.name
  end
end

def collect_animals(position, animals)
  if position.is_a?(Animal)
    animals << position
  else
    animals = collect_animals(position.yes_path, animals)
    animals = collect_animals(position.no_path, animals)
  end
  animals
end