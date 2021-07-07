require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  array_of_badge = []
  attendees.each {|a| array_of_badge  << badge_maker(a)}
  array_of_badge
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each {|batch_badge_creator| puts batch_badge_creator}
  assign_rooms(attendees).each {|assign_rooms| puts assign_rooms}
  
end