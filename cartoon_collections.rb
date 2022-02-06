require "pry"

def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.map.with_index(1) {|name, index| puts "#{index}. #{name}"}
end

def summon_captain_planet(planetter_calls)# code an argument here
  # Your code here
  planetter_calls.map {|planetter| planetter.capitalize + "!" }
end



def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|call| call.length > 4}
end



def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  foods.find {|food| cheese_types.include?(food)}

  # binding.pry
end

# find_the_cheese( ["crackers", "gouda", "thyme"])