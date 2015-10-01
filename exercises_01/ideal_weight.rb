puts "Как твое имя, человек?"
name = gets.chomp
puts "Skynet уничтожит тебя, #{name}!"
puts "Какого ты роста, #{name}?"
growth = gets.chomp.to_i
if growth <= 111
	puts "Сначала подрасти, #{name}"
	else puts "При таком росте твой идеальный вес составил бы #{growth - 110} кг, но тебя это не спасет."
end