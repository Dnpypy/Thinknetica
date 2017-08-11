puts "Какое основание треугольника?"
base = gets.chomp.to_f

puts "Какая высота треугольника?"
height = gets.chomp.to_f

# Подсчитываем площадь треугольника

triangle = 0.5 * base * height
puts "Площадь треугольника равна #{triangle}"