def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = [] 
    array.each do |speaker| badges << "Hello, my name is #{speaker}."
    end
  badges
end

def assign_rooms(array)
  room_assignments = []
    array.each_with_index do |name, index| room_assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"
    end
  room_assignments
end

def printer(array)
   badges.each do |line|
    puts "#{line}"
  end
  room_assignments.each do |assignment|
    puts "#{assignment}"
  end
end