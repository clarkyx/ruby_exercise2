def temperatureconversion(fah)
  c = (fah - 32) * 5 / 9
  puts "the Celsius is #{c}"
end

puts "please input a temperature value in Fahrenheit"

i = gets.chomp!.to_i
temperatureconversion(i)
