# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
    a = Array.new
    arr.each do |name|
        a << "Hello, my name is #{name}."
    end
    a
end

def assign_rooms(arr)
    a = Array.new
    room = 1
    arr.each do |name|
        a << "Hello, #{name}! You'll be assigned to room #{room}!"
        room += 1
    end
    a
end

def printer(names)
    batch_badge_creator(names).each do |greet|
        puts greet
    end
    assign_rooms(names).each do |greet|
        puts greet
    end
end