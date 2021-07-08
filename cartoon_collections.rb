def roll_call_dwarves(dwarves)
  new_dwarves = []
    dwarves.each_with_index do |dwarves, index|
    new_dwarves << (" #{index+1}. #{dwarves}")
    puts new_dwarves
  end
end

def summon_captain_planet(array)
  array.map! { |x| x.capitalize + "!" }
end

def long_planeteer_calls(character)
  character.any? { |names| names.length > 4 }
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
   cheese.find {|cheese| cheese_types.include?(cheese)}
end
