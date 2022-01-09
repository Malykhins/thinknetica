puts "Введи коэффициент a отличный от нуля"
a = gets.to_f 

puts "Введи коэффициент b"
b = gets.to_f

puts "Введи коэффициент c"
c = gets.to_f 

discriminant = (b.to_i ** 2) - (4.0 * a.to_i * c.to_i)

if discriminant > 0
  x_1 = (- b + Math.sqrt(discriminant))/ (2.0 * a) 
  x_2 = (- b - Math.sqrt(discriminant))/ (2.0 * a)
  puts "Дискриминант = #{discriminant}"
  puts "Первый корень уравнения = #{x_1}"
	puts "Второй корень уравнения = #{x_2}"
elsif discriminant == 0
  x_1 = -b / (2.0 * a) 
  puts "Дискриминант = 0"
     puts "Единственный корень уравнения = #{x_1}"
else
  puts "Корней нет"
end
