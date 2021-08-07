def roll_call_dwarves(array)# code an argument here
  new_arr = []
  array.each_with_index do |dwarf, index|
    puts "#{index += 1}. #{dwarf}"
  end 
end

def summon_captain_planet(planet)# code an argument here
  planet.collect do |hero|
    "#{hero.capitalize}!"
  end 
end

def long_planeteer_calls(word)
  word.any? do |calls| 
    calls.length > 4 
  end 
end

def find_the_cheese(cheese)

  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese.find do |chees3|
    cheese_types.include?(chees3)
  end 
end
