# a = [1, 2, 3, 4, 5]
# puts 'Исходный массив:' 
# puts a.to_s
# puts 'Массив в обратном порядке:'
# puts a.reverse.to_s 
# puts 'Исходный массив (не изменился):'
# puts a.to_s
# a.reverse!
# puts 'Исходный массив (после изменения):'
# puts a.to_s

# a = ['merc', 'toyota', 'golf', 'bmw', 'opel', 'volvo', 'ferrari', 'volckwagen']
# puts 'У нас всего 8 машин. Вам какую?'
# number = gets.to_i
# if number > 0 && number < 8
#     puts 'Поздравляем, вы получили:' 
#     puts a[number -1]
# else 
#     puts 'Извините, машины с таким номером у нас нет :('
# end

# LOGIC
# Determine the winner
#   if user_choice == computer_choice
#     puts "It's a tie!"
#   elsif (user_choice == 'rock' && computer_choice == 'scissors') ||
#         (user_choice == 'scissors' && computer_choice == 'paper') ||
#         (user_choice == 'paper' && computer_choice == 'rock')
#     puts "You win!"
#   else
#     puts "You lose!"
#   end

a = ['камень', 'ножницы', 'бумага']
puts 'введите вариант: 0 - камень, 1 - ножницы, 2 - бумага'

number = gets.to_i
comp = rand(3)

puts 'Вы выбрали: ' + a[number]
puts 'Компьютер выбрал: ' + a[comp]

if a[number] == a[comp]
    puts "nichiaa brat"
else

end