def getdistance(person)
  puts "How far did #{person} run (in metres)?"
  distance = gets.chomp
  return distance
end

def gettime(person, distance)
  puts "How long (in minutes) did #{person} run take to run #{distance} metres?"
  min = gets.chomp
  return min
end

def speed(distance, min)
    seconds = min * 60
    return distance/seconds
end

person1= "nicolas"
person2= "ted"
person3= "chris"
distance1 = getdistance(person1).to_i
distance2 = getdistance(person2).to_i
distance3 = getdistance(person3).to_i
min1 = gettime(person1, distance1).to_i
min2 = gettime(person2, distance2).to_i
min3 = gettime(person3, distance3).to_i
speed1 = speed(distance1,min1).to_f
speed2 = speed(distance2,min2).to_f
speed3 = speed(distance3,min3).to_f

if speed3 > speed2 && speed3 > speed1
  puts "#{person3} was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "#{person2} was the fastest at #{speed2} m/s"
elsif speed1 > speed2 && speed1 > speed3
  puts "#{person1} was the fastest at #{speed1} m/s"
elsif speed1 == speed2  && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end
