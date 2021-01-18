def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    arr = []
    attendees.each {|name| arr << badge_maker(name)}
    arr
end

def assign_rooms(attendees)
    array = []
    attendees.each_with_index do |name, index|
    array << "Hello, #{name}! You'll be assigned to room #{index+1}!"
    end
    array
end

def printer (attendees)
    batch_badge_creator(attendees).each{|names| puts names}
    assign_rooms(attendees).each{|room| puts room}
end
