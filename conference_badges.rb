# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(namesArray)
  messages = []
  x = 1
  while x < namesArray.length do
    x += 1
    messages.push("Hello, my name is #{namesArray[x]}")
  end
  return messages
end

def assign_rooms(namesForRooms)

end
