def badge_maker(name)
  "Hello, my name is #{name}."
end

# def batch_badge_creator(attendees)
#   attendees.collect do |attendee|
#     badge_maker(attendee)
#   end
# end

def batch_badge_creator(attendees)
  new_attendees_array = []
  attendees.each do |attendee|
     new_attendees_array << badge_maker(attendee)
  end
  return new_attendees_array
end

describe '#batch_badge_creator' do
  it 'should return a list of badge messages' do
    expect(batch_badge_creator(attendees)).to eq(badges)
  end
  it 'should not hard-code response' do
    expect(batch_badge_creator(["Johnny"])).to eq(["Hello, my name is Johnny."])
  end
end

def assign_rooms(room_assignments)
  new_room_array = []
attendees.each do |room|
  new_room_array << badge_maker(room)
  end
  return new_room_array
end
