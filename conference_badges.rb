# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

speakers = ["AmyLou", "Alex", "FutureCat"]

def batch_badge_creator(array)
  new_array = []
    array.each do |name|
        new_array << "Hello, my name is #{name}."
    end
    new_array
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do |name, room_minus_one|
  new_array << "Hello, #{name}! You'll be assigned to room #{room_minus_one + 1}!"
end
new_array
end


def printer
  puts batch_badge_creator(array)
  puts assign_rooms(array)
end




#Now you have to tell the printer what to print. Create a method called `printer` that will output first the results of the #`batch_badge_creator` method and then of the `assign_rooms` method to the screen.
  #* *Hint*: Remember that methods can call other methods. If the return value of `assign_rooms` is an array of room assignments, how can you print out each assignment? You'll need to iterate over your array of room assignments in order to `puts` out each individual assignment.
