def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  array_of_badge = []
  attendees.each {|a| array_of_badge  << badge_maker(a)}
  array_of_badge
end

def assign_rooms(attendees)
  rooms = [1, 2, 3, 4, 5, 6, 7]
  room_assignment = []
  # attendees.each {|attendees| rooms.each {|rooms| room_assignment << "Hello, #{attendees}! You'll be assigned to room #{rooms}!"}}
  
  attendees.each do |attendees|
    rooms.each do |rooms|
      room_assignment << "Hello, #{attendees}! You'll be assigned to room #{room_assignment}!"
  end
end
  room_assignment
end