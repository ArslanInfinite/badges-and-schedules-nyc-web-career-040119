require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

# def batch_badge_creator(attendees)
#   attendees.collect do |attendee|
#     badge_maker(attendee)
#   end
# end


def batch_badge_creator(attendees)
  ada_lovelace = []
  attendees.each do |attendee|
     ada_lovelace << badge_maker(attendee)
  end
  return ada_lovelace
end
