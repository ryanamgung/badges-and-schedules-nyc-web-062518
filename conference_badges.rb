# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  count = 0
  while count < array.length do
    badge_messages.push(badge_maker(array[count]))
    count += 1
  end
  badge_messages
end

def assign_rooms(list)
  list.each_with_index {
    
  }
end