# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  name_array.each! do |name|
    badge_maker(name)
end

def assign_rooms(name_array)
  
end