puts "Как твое имя, человек?"
name = gets.chomp
puts "Skynet уничтожит тебя, #{name}!"
puts "Какого ты роста, #{name}?"
growth = gets.chomp
puts "При таком росте твой идеальный вес составил бы #{growth.to_i - 110} кг, но тебя это не спасет."