def badge_maker (name)
"Hello, my name is #{name}."

end

def batch_badge_creator (attendees)
  badges = []
  
  attendees.each {|x| badges.push "Hello, my name is #{x}."}
  badges
 end 

def assign_rooms (attendees)
  rooms = []
  attendees.each_with_index {|value, index| rooms.push "Hello, #{value}! You'll be assigned to room #{index + 1}!"}
  rooms
end

def printer 
  print batch_badge_creator.each {|x|}

end