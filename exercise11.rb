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
  dogs.each do |dog|
    if dog[:position] >= 10
      absent_dogs << dog[:name]
   end
  end
  return absent_dogs
end

absent_dogs = get_absent_dogs(my_dogs)

# 2)
def call(dogs)
  puts "Come back, #{dogs}!"
end

call(absent_dogs)

# 3)
abs_neighbours_dogs = get_absent_dogs(neighbour_dogs)
call(abs_neighbours_dogs)
