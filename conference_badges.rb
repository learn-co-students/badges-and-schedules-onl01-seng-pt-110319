def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each do |name|
    badge_messages << badge_maker(name)
  end
  badge_messages
end

def assign_rooms(name_array)
room_counter = 1
room_list = []
name_array.each do |name|
  room_list << "Hello, #{name}! You'll be assigned to room #{room_counter}!"
  room_counter += 1
 end
 room_list
end

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end

  assign_rooms(array).each do |id|
    puts id
  end
end
