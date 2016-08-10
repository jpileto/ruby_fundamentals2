  puts "Input the temperature in Farenheit"
  farenheit = gets.chomp

def temp(f)
  c = (f.to_i - 32) * 5 / 9
  puts "It is #{c} Celsius today"
end

temp(farenheit)
