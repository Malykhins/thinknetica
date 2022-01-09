puts "Введи первую сторону треугольника"
first_side = gets.chomp.to_f

puts "Введи вторую сторону треугольника"
second_side = gets.chomp.to_f

puts "Введи третью сторону треугольника"
third_side = gets.chomp.to_f 

if (first_side == second_side) && (second_side == third_side)
	puts "Треугольник равносторонний и равнобедренный"
elsif 	(first_side == second_side) || (second_side == third_side) || (first_side == third_side)
	puts "Треугольник равнобедренный"
end

if (first_side > second_side) && (first_side > third_side)
	hypotenuse = first_side 
	cathet_1 = second_side
	cathet_2 = third_side

elsif (second_side > first_side) && (second_side > third_side)
	hypotenuse  = second_side
	cathet_1 = first_side
	cathet_2 = third_side
else	
	hypotenuse  = third_side
	cathet_1 = first_side
	cathet_2 = second_side
end

if hypotenuse ** 2 == (cathet_1 ** 2 + cathet_2 ** 2)
	puts "Треугольник прямоугольный"
else
	puts "Треугольник не является прямоугольным"
end		