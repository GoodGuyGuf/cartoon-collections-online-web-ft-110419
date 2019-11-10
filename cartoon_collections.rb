def roll_call_dwarves(dwarves)# code an argument here
dwarves.each_with_index{|name, index| puts "#{index+1} #{name}"}
  # Your code here
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect{|words| words.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any?{|any| any.index > 3}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help

  cheese_types = ["cheddar", "gouda", "camembert"]
end
