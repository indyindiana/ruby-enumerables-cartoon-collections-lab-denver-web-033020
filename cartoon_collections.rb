def roll_call_dwarves(array)
  index = 0
  array.each_with_index {|name, index| puts "#{index + 1}. #{name} "}
end

def summon_captain_planet(array)  # code an argument here
  planeteer_calls = [] 
  array.collect do |names|
    planeteer_calls << "#{names.capitalize}!"
  end
  planeteer_calls
  # Your code here
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
  # code an argument here
  # Your code here
end

def find_the_cheese(array)
  array.find do |type|
    type == "cheddar" || type == "gouda" || type == "camembert"# code an argument here
  end
  # the array below is here to help
  #cheese_types = ["cheddar", "gouda", "camembert"]
end
