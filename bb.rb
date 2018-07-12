def morning_routine(time)
if time >= 7.5 && time < 7.6
	puts "Get up!"
elsif time >= 7.6 && time <7.7
	puts "Brush teeth!"
elsif time >= 7.7 && time <7.9
	puts "Eat breakfast!"
elsif time >= 7.9 && time <8.0
	puts "Get out of the house!"
else
	puts "At camp!"
end
end

morning_routine(11)