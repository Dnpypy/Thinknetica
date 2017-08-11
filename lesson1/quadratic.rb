# require 'Math'
require 'mathn'

puts "Введите значение?"
a = gets.chomp.to_i

puts "Введите значение?"
b = gets.chomp.to_i

puts "Введите значение?"
c = gets.chomp.to_i

d = b ** 2 - 4 * a * c

#  Если D > 0, то выводим дискриминант и 2 корня

root = Math.sqrt(d)

if d < 0
	x1 = -b + root / 2 * a
	x2 = -b - root / 2 * a
	puts "Дискриминант #{d} , 1 корень #{x1}, 2 корень #{x2}"
end

# Если D = 0, то выводим дискриминант и 1 корень (т.к. корни в этом случае равны)

if d == 0
	x1 = -b / (2 * a)
	puts  "Дискриминант #{d} , 1 корень #{x1}"
end

if d > 0
	puts "корней нет"

end




