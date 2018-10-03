#require 'pry'

def roll_call_dwarves(dwarfs)
 counter = 1
  dwarfs.collect do |x|
    puts "#{counter} #{x}"
    counter += 1
  end
end


def summon_captain_planet(planeteer_calls) # jsut capitalize the first charaters.
  calls = planeteer_calls.collect do |x|
    x.capitalize << "!"
  end
  return calls
  #binding.pry
end



def long_planeteer_calls(words)
  words.any? do |x|
    x.length > 4
  end
end



def find_the_cheese(meal) # .include? and if else.
  cheese_types = ["cheddar", "gouda", "camembert"]

  if meal.include?(cheese_types[0])
    return cheese_types[0]
  elsif meal.include?(cheese_types[1])
    return cheese_types[1]
  elsif meal.include?(cheese_types[2])
    return cheese_types[2]
  else
        # return nil
  end

end


# the array below is here to help
