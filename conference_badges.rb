# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect { |name| badge_maker(name) }
end

def assign_rooms(speakers)
end

def printer
end

