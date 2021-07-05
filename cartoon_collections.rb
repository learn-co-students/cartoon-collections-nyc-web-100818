def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, idx|
   puts "#{idx+1}. #{dwarf}"
 end
end

def summon_captain_planet(veggies)
  veggies.collect do |veg|
    veg = "#{veg.capitalize}!"
end
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
