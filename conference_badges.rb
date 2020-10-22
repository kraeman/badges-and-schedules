def badge_maker(name)
    "Hello, my name is #{name}."
end    

def batch_badge_creator(array)
    array.collect {|name| badge_maker(name)}
end    

def assign_rooms(speakers)
    speakers.collect {|speaker| "Hello, #{speaker}! You'll be assigned to room #{speakers.index(speaker) + 1}!"}
end    

def printer(array)
    batch_badge_creator(array).each do |name|
        puts name
    end    
    assign_rooms(array).each do |name|
        puts name
    end    
end    