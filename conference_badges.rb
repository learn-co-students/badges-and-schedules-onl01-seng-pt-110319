# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  array2=[]
  array.each do |name|
    array2 << badge_maker(name)
  end
  return array2
end

def assign_rooms(array)
  array2=[]
  counter = 1
  array.each do |name|
    array2 << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter +=1 
  end
  return array2
end

def printer(array)
  array2 = batch_badge_creator(array)
  array2.each do |name|
    puts "#{name}"
  end 
  array3 = assign_rooms(array)
  array3.each do |name|
    puts "#{name}"
  end 
  
end
    