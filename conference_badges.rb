# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(namesArray)
  messages = []
  x = 0
  until x === namesArray.length do
    x += 1
    messages.push(badge_maker(namesArray[x]))
  end
  return messages
end
