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
  array.any? {|string| string.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
  while i < cheese_types.count do 
   array.detect { array.include?(cheese_types[i])}
    
    i += 1 
  end
end
