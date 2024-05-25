def cArea(rd)
    
    s = r * r * 3.14159
    return s
end

puts 'Введите радиус круга:'
r = gets.to_f
puts 'Площадь круга: ' + cArea(r).to_s

puts 'Введите радиус второго круга:'
puts 'Площадь второго круга: ' + cArea().to_s
