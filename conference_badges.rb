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

def printer(x)
  batch_badge_creator(attendees)

end

#   # Question 4
#   # The method `printer` should output first the results of the batch_badge_creator method and then of the assign_rooms method to the screen - this way you can output
#   # the badges and room assignments one at a time.
#   # To make this test pass, make sure you are iterating through your badges and room assignments lists.
#
#   it 'should puts the list of badges and room_assignments' do
#     badges_and_room_assignments.each_line do |line|
#       # $stdout is a Ruby global varibale that represents the current standard output.
#       # In this case, the standard output is your terminal screen. This test, then,
#       # is checking to see whether or not your terminal screen receives the correct
#       # printed output.
#       expect($stdout).to receive(:puts).with(line.chomp)
#     end
#     printer(attendees)
#   end
#
# end
#
# end
