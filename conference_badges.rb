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
  attendees.each_with_index do|attendee,room|
  rooms.push("Hello, #{attendee}! You'll be assigned to room #{room+1}!")
  end
  rooms
end

#def printer(attendees)
 # printers=[]
#  attendees.each_with_index do |batch_badge_creator,assign_rooms|
#  printers.push("#{batch_badge_creator} #{assign_rooms}")
#  end
#  printers
#end

def printer(attendees)
  puts "#{batch_badge_creator(attendees)} #{assign_rooms(attendees)}"