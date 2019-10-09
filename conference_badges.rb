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
   array.each do |name|
     new_array.push("Hello, #{name}! You'll be assigned to room #{room}!")
     
  # use .collect to colect and store rooms assign strings
   
   