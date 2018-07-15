def badge_maker(name)
  "Hello, my name is #{name}."
end

list = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(list)
  list_badges = []
  list.each do |name|
    badge_maker(name)
  end
  list_badges
end
