require 'matrix'

row = Array.new

str = nil

while str != "" do
  puts 'Введите строку матрицы. Например "1,2,3,4"'
  str = gets.chomp()
  arr = str.split(/,/).map(&:to_i)
  str != "" && row << arr
end

m = Matrix[*row]

if m.square? == true
  puts 'Это квадратная матрица, определитель матрицы равен: ' + m.determinant.to_s
else
  puts 'Это неквадратная матрица'
end
