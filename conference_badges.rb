def badge_maker(name)
  name = "Arel"
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << "Hello, my name is #{name}."
    end
    return badges.each do |badge|
    end
end

def assign_rooms(attendees)
  room_assignment = []
  attendees.each.with_index(1) do |attendee,index|
      room_assignment << "Hello, #{attendee}! You'll be assigned to room #{index}!"
    end
    return room_assignment
end

def printer
  
end