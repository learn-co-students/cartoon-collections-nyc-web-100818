def roll_call_dwarves(array)
  counter = 1# code an argument here
  array.each do |x|
    puts "#{counter}. #{x}"
    counter += 1# Your code here
end
end

def summon_captain_planet(array)# code an argument here
  array.collect{|x|
    x.capitalize + "!"
  }# Your code here
end

def long_planeteer_calls(array)# code an argument here
  array.select{|x|
  if x.length > 4
    return true
  end
}
return false# Your code here
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |element|
    cheese_types.any? do |cheese|
      cheese == element
    end
  end
end
