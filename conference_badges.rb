# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array << badge_maker(name)
  end
  new_array
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do |name, i|
    new_array << "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
  new_array
end

def printer(array)
  batch_badge_creator(array).zip(assign_rooms(array)).each do |badge, name|
    puts badge
    puts room
  end
end
