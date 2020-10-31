puts 'Введите коэффициент a:'
a = gets.chomp.to_f

puts 'Введите коэффициент b:'
b = gets.chomp.to_f

puts 'Введите коэффициент c:'
c = gets.chomp.to_f

d = b**2 - 4 * a * c
puts "Дискриминант: #{d}"

if d > 0
  x1 = (-b + Math.sqrt(d)) / (2 * a)
  x2 = (-b - Math.sqrt(d)) / (2 * a)
  puts "Первый корень: #{x1}, второй корень #{x2}"
elsif d.zero?
  x = -b / (2 * a)
  puts "Единственный корень: #{x}"
else
  puts 'Корней нет'
end
