def roll_call_dwarves(array)
  array.each_with_index do |name, index|
     puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
   array.map do |planeteer|
    "#{planeteer.capitalize}!"
   end
end

def long_planeteer_calls(array)
   array.any? {|word| word.size > 4}  
end



def find_the_cheese(array)
cheese_types = ["cheddar", "gouda", "camembert"]
 if array.include?(cheese_types[0])
   return cheese_types[0]
 elsif array.include?(cheese_types[1])
   return cheese_types[1]
 elsif array.include?(cheese_types[2])
   return cheese_types[2]
 else 
   return nil 
 end
end

