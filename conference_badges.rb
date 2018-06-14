# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

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
  assignments = []
  list.each_with_index { |item, index|
    assignments.push("Hello, #{item}! You'll be assigned to room #{index + 1}!")
  }
  assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  
  assign_rooms(attendees).each do |assignments|
    puts assignments
  end
end