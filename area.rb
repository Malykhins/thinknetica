puts 'Введите размер основания треугольника'
triangle_base = gets.chomp.to_f

puts 'Введите высоту треугольника'
triangle_height = gets.chomp.to_f

puts "Площадь треугольника = : #{ 0.5 * triangle_base * triangle_height }"
