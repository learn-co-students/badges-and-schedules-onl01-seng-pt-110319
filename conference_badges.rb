def badge_maker(name)
  p "Hello, my name is #{name}."
end
def batch_badge_creator(names)
  badges=[]
  names.each {|name| badges << "Hello, my name is #{name}."}
  badges
end
def assign_rooms(members)
  assignments=[]
  counter= 0
  while counter < members.size do
  assignments << "Hello, #{members[counter]}! You'll be assigned to room #{counter+1}!"
  counter +=1
  end
  assignments
end
def printer(list)
  name_output = batch_badge_creator(list)
  name_output.each {|printing| puts printing}
  room_output = assign_rooms(list)
  room_output.each {|rooms| puts rooms}
end
