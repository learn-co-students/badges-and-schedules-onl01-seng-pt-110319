# Write your code here.


def badge_maker(name)
     "Hello, my name is #{name}."

end

def batch_badge_creator(attendees)
    badges = Array.new
    attendees.each do |attendee|
        badges << "Hello, my name is #{attendee}."
    end
    badges
end

def assign_rooms(attendees)
    attendees.each_with_index.map { |attendees, index| "Hello, #{attendees}! You'll be assigned to room #{index+1}!"}
end

def printer(attendees)
    # batch_badge_creator(attendees).each do |badges|
    #     result = "Hello, my name is Edsger." 
    # end
    # badges
   batch_badge_creator(attendees).each do |badges|
        puts badges
    end
    assign_rooms(attendees).each do |room|
        puts room
    end
    # assign_rooms.each do |room|
    #     printer(room)
    # end

    
end
