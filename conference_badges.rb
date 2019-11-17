
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(room)
  find_rooms = []
  room.each_with_index do |name, number|
    find_rooms << "Hello, #{name}! You'll be assigned to room #{number+1}!"
  end
  find_rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |id|
    puts id
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end