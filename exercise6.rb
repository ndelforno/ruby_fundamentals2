puts "What is the temperature today ?"
temperaturef = gets.chomp

def convert(temperaturef)
  return (temperaturef - 32) * 5/9
end

temperaturec = convert(temperaturef.to_i)

puts "The temperature in Celcius is #{temperaturec}"
