def roll_call_dwarves(array)
  i = 0 
  while i < array.count do
   puts "#{i +1} #{array[i]}"   
    i += 1 
   end 
end



def summon_captain_planet(array)
  array.map {|name| "#{name.capitalize}" +"!" }
 
end


def long_planeteer_calls(array)
  array.any? {|string| string.count > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
