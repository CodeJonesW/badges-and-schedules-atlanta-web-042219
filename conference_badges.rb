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
  while name < name.length
  room_number = 1
    puts "Hello, #{name}! You'll be assigned to room #{room_number}!"
    room_number += 1 
  end
end