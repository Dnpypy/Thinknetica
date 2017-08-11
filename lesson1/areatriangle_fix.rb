puts "Какое основание треугольника?"
base = gets.chomp.to_f

puts "Какая высота треугольника?"
height = gets.chomp.to_f

# Подсчитываем площадь треугольника

triangle = 1 / 2 * base * height
puts "Площадь треугольника равна #{triangle}"