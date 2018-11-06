def roll_call_dwarves(array)
  i = 0
   until i > array.length
     puts "#{i + 1}. #{array[i]}"
     i += 1
   end
 end

def summon_captain_planet(array)
array.collect { |element| element.capitalize + "!"}
end


def long_planeteer_calls(array)
array.any? do |call|
  call.size > 4
end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
end
