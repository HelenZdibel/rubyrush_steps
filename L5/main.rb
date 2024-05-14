# puts "Первое число:" 
# a = gets1.to_i 
# puts "Второе число:"
# b = gets.to_i 
# puts "Третье число:"
# c = gets.to_i 
# ave = (a + b + c) / 3
# puts "Среднее арифметическое: " + ave.to_s
# puts 'Сколько сейчас стоит 1 доллар в рублях?'
# rubusd = gets.to_f 
# puts "Сколько  у вас рублей?"
# total_rub = gets.to_f
# usd = (total_rub / rubusd ).round(2)
# puts 'Ваши запасы равны: $' + usd.to_s 

puts 'Какая у вас на руках валюта?'
puts '1. Рубли'
puts '2. Доллары'
cur = gets.to_i

if cur == 1
    puts 'Сколько сейчас стоит 1 руб?'
    rate = gets.to_f
    puts 'Сколько у вас руб?'
    total = gets.to_i
    a = (total / rate).round(2)
    puts 'Ваши запасы равны: $ ' + a.to_s
else
    puts 'Сколько сейчас стоит 1 доллар?'
    rate = gets.to_f
    puts 'Сколько у вас долларов?'
    total = gets.to_i
    a = (total * rate).round(2)
    puts 'Ваши запасы на сегодня равны: ' + a.to_s + ' руб.'
end







