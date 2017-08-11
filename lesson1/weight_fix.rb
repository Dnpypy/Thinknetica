puts "Как Вас зовут?"
name = gets.chomp

puts "Какой Ваш рост?"
height = gets.chomp

weight = height.to_i - 110
if weight < 0 
  puts "Ваш вес уже оптимальный"
else
  puts "Ваше имя #{name} и Ваш идеальный вес: " + weight.to_s
end
