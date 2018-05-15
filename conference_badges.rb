# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect { |name| badge_maker(name) }
end

def assign_rooms(speakers)
  assignments = []
  1..7.times do |assign|
    assignments << "Hello, #{speakers[assign}! You'll be assigned to room _____!"
  end
end

def printer
end

