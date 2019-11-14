# Write your code here.
name = Arel
badge_maker ("name")
puts "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
attendees.each do |attendee|
  puts "Hello, my name is #{attendees}."
end

room_assignments = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
count = 1
room_assignments.each do |room_assignment|
  puts "Hello, #{room_assignments}! You'll be assigned to room #{count}!"
  count += 1
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
count = 1
badges_and_room_assignments.each do |attendee|
  puts "Hello, my name is #{attendees}."
  puts "Hello, #{attendees}! You'll be assigned to room #{count}!"
  count += 1 
end 




