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
  room_assignment = []
  counter = 0
  while counter < attendees.count do 
    room_assignment << "Hello, #{attendees[counter]}! You'll be assigned to room #{counter + 1}!"
    counter += 1 
  end
  room_assignment
end

def printer(attendees)
  batch_badge_creator(attendees).each {|batch_badge_creator| puts batch_badge_creator}
  assign_rooms(attendees).each {|assign_rooms| puts assign_rooms}
  
end