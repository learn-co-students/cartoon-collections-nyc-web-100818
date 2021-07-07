require 'pry'

def roll_call_dwarves(dwarves)
  i = 1
  dwarves.each do |dwarf|
    puts "#{i}. #{dwarf}"
    i += 1
  end
end

def summon_captain_planet(items)
  items.map{|item| item.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.find{|call| call.length > 4} != nil
end

def find_the_cheese(foods)
  foods.find{|food| food == ("cheddar" || "gouda" || "camembert")}
end
