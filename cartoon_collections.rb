def roll_call_dwarves(names)
  names.each.with_index(1) do |value, index|
    puts "#{index}: #{value}"
end
end

def summon_captain_planet(planateers)
  planateers.map! {|planateers| planateers.capitalize + "!"}
end


def long_planeteer_calls(calls)
  calls.any?{|x| x.size > 4}
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.each do |x|
    if cheese_types.include?(x)
      return x
      
    end
    
  end
  return nil
end
