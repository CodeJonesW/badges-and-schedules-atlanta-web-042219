def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
 array.each do |name| 
  new_array.push("Hello, my name is #{name}.")
end
return new_array
end

def assign_rooms(name)
  new_array = []
  name.each_with_index do |name, index|
    new_array.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  return new_array
end

def printer
  batch_badge_creator
 assign_rooms
  end
