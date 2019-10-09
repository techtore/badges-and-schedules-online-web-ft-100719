def badge_maker(name)

return "Hello, my name is #{name}."
  
end
 
 def batch_badge_creator(array)
   badges = []
    array.each do |name| 
    badges.push("Hello, my name is #{name}.")
   end
   return badges
 end
 
 def assign_rooms(array)
   new_array = []
   i = 0
   array.each do |name|
     new_array.push("Hello, #{name}! You'll be assigned to room #{i}!")
     i += 1 
   end
   new_array
 end
     
  # use .collect to colect and store rooms assign strings
   
   