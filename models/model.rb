


def bag_supplies
  bag_contents=[
  "car keys",
  "water",
  "food",
  "car keys"
  ]
user_get_item = bag_contents.sample
  return user_get_item
end

def  shoot
  link = ["/5_you_die_shooting_the_zombie","/5_live_shooting_the_zombie"].sample
end
