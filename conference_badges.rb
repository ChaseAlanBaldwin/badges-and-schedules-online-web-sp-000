# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(namesArray)
  messages = []
  x = 0
  until x === namesArray.length do
    messages.push(badge_maker(namesArray[x]))
    x += 1
  end
  return messages
end
