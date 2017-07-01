my_dogs = [
  {:name => 'Ralph', :position => 5},
  {:name => 'Cindy', :position => 8},
  {:name => 'Jade', :position => 11},
  {:name => 'Eiji', :position => 12}
  ]

neighbour_dogs = [
  {:name => 'Monstie', :position => 30},
  {:name => 'Tigger', :position => 1},
  {:name => 'Coco', :position => 20},
]



# 1)

def get_absent_dogs(dogs)
  absent_dogs = []
  dogs.select do |dog|
    if dog[:position] >= 10
      absent_dogs << dog[:name]
   end
  end
  return absent_dogs
end

absent_dogs = get_absent_dogs(my_dogs)
puts absent_dogs

# 1b)
new_pos = my_dogs.map! do |dog|
  dog[:position] += 5
end

puts new_pos


# 2)
def squirrel(dogs)
  dogs.each do |dog|
    dog[:position] += 5
  end
end

new_pos = squirrel(my_dogs)
puts new_pos

# 3)
def return_dogs(dogs)
  dogs.map! do |dog|
    dog[:position] = 0
  end
end

my_dogs = return_dogs(my_dogs)

puts my_dogs
