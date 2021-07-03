def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1}. *#{name}"
  end
end

def summon_captain_planet(array)
  array.map do |name|
    name.capitalize + "!"
  end
end

summon_captain_planet(["earth", "wind", "fire", "water", "heart"])

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
 cheese_types = ["cheddar", "gouda", "camembert"]
 cheese_types.each do |name|
   if array.include?(name) == true
    return name
  else 
    return nil
   end
 end
end

