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
  n = array.find_index {|cheese| cheese_types.include?("#{cheese}") }
  p array[n]
  i = 0 
  while i < cheese_types.count do 
    array.include?(cheese_types[i])
    if array.include?(cheese_types[i])
      p array.detect.include?(cheese_types[i])
    end
    i += 1 
  end
end 

