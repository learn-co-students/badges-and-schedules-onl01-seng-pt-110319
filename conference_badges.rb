


speakers_name = ["Edsger", "Ada", "Charles"," Alan", "Grace"," Linus"," Matz"]
 
def badge_maker(name)
 "Hello, my name is #{name}."
end


def batch_badge_creator(speakers_name)
   badge_messages = []
   speakers_name.each do |name| 
   badge_messages<< ( "Hello, my name is #{name}.")
   end
     badge_messages
 
end

def assign_rooms(speakers_name)
   count = 1
   badge_room = []
   speakers_name.each do |name|
   badge_room<< ("Hello, #{name}! You'll be assigned to room #{count}!")
   count += 1
 end
  badge_room
end

def printer(speakers_name)
   batch_badge_creator(speakers_name).each  do |name|
    puts (name)
    end
  assign_rooms(speakers_name).each do |count| 
    puts (count)
  end  
  
end