def welcome
  puts "Welcome to our StarWars API"
end

def get_character_from_user
  puts "please enter a character name"
  character_name = get.chomp
  return character_name.downcase
end

