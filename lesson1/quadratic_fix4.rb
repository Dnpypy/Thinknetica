puts "Введите число"
a = gets.chomp.to_f

puts "Введите число"
b = gets.chomp.to_f

puts "Введите число"
c = gets.chomp.to_f

d = b ** 2 - 4 * a * c

if d < 0
  puts "корней нет"
end

if d == 0
  root = Math.sqrt(d)
  x1 = -b + root / 2 * a
  
puts "Дискриминант #{d} , 1 корень #{x1.to_f}"
end

if d > 0
  root = Math.sqrt(d)
  x1 = -b + root / 2 * a
  x2 = -b - root / 2 * a
puts "Дискриминант #{d} , 1 корень #{x1.to_f}, 2 корень #{x2.to_f}"
end





