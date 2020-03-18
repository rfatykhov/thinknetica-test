puts "Введите значение a:"
a = gets.chomp.to_f
puts "Введите значение b:"
b = gets.chomp.to_f
puts "Введите значение c:"
c = gets.chomp.to_f

D = b**2 - 4*a*c
puts "Дискриминант равнен #{D}"

if D < 0
  puts "Корней нет"
elsif D == 0
  x = -b / 2*a
  puts "Корни x1 = x2 = #{x}"
else
  root_of_the_d = Math.sqrt(d)
  x1 = (-b + Math.sqrt(D)) / 2*a
  x2 = (-b - Math.sqrt(D)) / 2*a
  puts "Корни x1 = #{x1}, x2 = #{x2}"
end