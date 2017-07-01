#  1)
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

# 2)
def print(hash)
  hash.each do |key, value|
  puts "#{key}: #{value} students"
  end
end

print(students)

# 3)
students[:cohort4] = 43
puts students

# 4)
puts students.keys

# 5)
newtotal = {}

students.each do |key, value|
  value = value * 1.05
  newtotal[key] = value
end

puts newtotal

# 6)
students.delete(:cohort2)
puts students

# 7) - Stretch
sum = 0

students.each do |key, value|
  sum = sum + value
end

puts sum

#  8) - Stretch
staff = {:sean => 'Cohort1', :devon => 'Cohort2', :natalie => 'Cohort3'}

def print(hash)
  hash.each do |key, value|
  puts "#{key} is in charge of #{value}"
  end
end

print(staff)
