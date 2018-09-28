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
  hash = Hash.new
  room_assignments = hash
  attendees.each_with_index(1)  do |attendee,index|
      hash[attendee] = index
      return "Hello, #{attendee}! You'll be assigned to room #{index}!"
    end
end
