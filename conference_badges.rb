# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map {|i| "Hello, my name is #{i}."}
end


def assign_rooms(speakers)
    arr=[]
    speakers.each.with_index(1) {|speaker, room| arr.push("Hello, #{speaker}! You'll be assigned to room #{room}!")}
    arr

end

def printer(names)
    batch_badge_creator(names).each {|msg| puts msg}
    assign_rooms(names).each {|msg| puts msg}

end