def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_attendees_array = []
  attendees.each do |attendee|
     new_attendees_array << badge_maker(attendee)
  end
  return new_attendees_array
end

def assign_rooms(attendees_for_room)
  new_room_array = []
  attendees_for_room.each_with_index do |individual_name,index|
    new_room_array << "Hello, #{individual_name}! You'll be assigned to room #{index + 1}!"
    end
  return new_room_array
end












