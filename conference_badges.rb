# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  for n in array
    badge_maker(n)
  end
end
