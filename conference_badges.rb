# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages=[]
  attendees.each do |attendee|
  badge_messages.push("Hello, my name is #{attendee}.")
  end
  badge_messages
end

def assign_rooms(attendees)
  rooms=[]
  attendees.each do |room|
  rooms.push("Hello, #{} your room number is #{room}!")
  end
  rooms
end