def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(calls)
  calls.collect { |call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? { |word| word.length > 4}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if foods.include?(cheese_types[0])
    return cheese_types[0]
  elsif foods.include?(cheese_types[1])
    return cheese_types[1]
  elsif foods.include?(cheese_types[2])
    return cheese_types[2]
  else
    return nil
  end
end
