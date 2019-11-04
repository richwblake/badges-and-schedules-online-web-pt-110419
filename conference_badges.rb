# Write your code here.
def badge_maker( name )
  "Hello, my name is #{name}."
end

def batch_badge_creator( names )
  names.collect{ |name| badge_maker( name ) }
end

def assign_rooms( names )
  new_array = Array.new
  names.each_with_index{ |name, index| new_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!" }
  new_array
end

def printer
  puts batch_badge_creator
  puts assign_rooms
end