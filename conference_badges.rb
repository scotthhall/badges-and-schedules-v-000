def badge_maker(name)
  "Hello, my name is #{name}."
end

list = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(list)
  list_badges = []
  list.each do |name|
    list_badges << badge_maker(name)
  end
  list_badges
end

def assign_rooms(list)
  assign_rooms = []
  x = 1
  list.each do |name|
    assign_rooms << "Hello, #{name}! You'll be assigned to room #{x}!"
    x += 1
  end
  assign_rooms
end

def printer(list)[1]
  puts batch_badge_creator(list)[1]
  puts assign_rooms(list)[1]
end
