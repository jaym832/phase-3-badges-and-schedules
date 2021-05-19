# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_people)
     array_of_people.map! do |people|
         "Hello, my name is #{people}."
    end
end


def assign_rooms(array_of_people)
  
    array_of_people.map.with_index(1) do |people,room|

     "Hello, #{people}! You'll be assigned to room #{room}!"
    end

end

def printer(array_of_people)

    batch_badge_creator(array_of_people).each do |people|
        puts people
        # binding.pry
    end
    assign_rooms(array_of_people.each).each do |room|
        puts room
    end
end



