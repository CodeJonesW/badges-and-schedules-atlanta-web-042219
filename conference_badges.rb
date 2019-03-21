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
  i = 1
  while i < name.length
    puts "Hello, #{name}! You'll be assigned to room #{name[i]}!"
    i += 1 
  end
end