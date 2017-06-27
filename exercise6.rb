
def temp_converter(temp)
temp = (temp - 32) * 5 / 9
end

puts "Enter a temperature in Fahrenheit..."
input_temp = gets.chomp.to_i

c_temp = temp_converter(input_temp)

puts "Your temperature in Celsius is ... #{c_temp}!"
