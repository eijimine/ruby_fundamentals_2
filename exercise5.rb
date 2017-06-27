def greet_backwards(name)
name + name.reverse!

end

name = greet_backwards('Amanda')

puts "Hello, #{name}! Welcome home."
