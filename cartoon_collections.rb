def roll_call_dwarves(array)
  i = 0
   until i > array.length
     puts "#{i + 1}. #{array[i]}"
     i += 1
   end
 end

def summon_captain_planet(array)
  array.collect do |element|
     planeteer_calls << "#{element.upcase}!"
end
planeteer_calls
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
