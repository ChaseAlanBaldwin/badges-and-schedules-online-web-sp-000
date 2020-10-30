# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(namesArray)
  messages = []
  x = 0
  until x === namesArray.length + 1 do
    x += 1
    messages.push(badge_maker(namesArray[x]))
  end
  return messages
end

.each { |n| puts "Current number is: #{n}" }
