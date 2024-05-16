choice = nil
until choice == 1 || choice == 2 || choice == 3 do
  puts 'Введите число и нажмите Enter:'
  puts '1 – Пойти направо'
  puts '2 – Пойти налево'
  puts '3 – Пойти домой'
  choice = gets.to_i
end

# choice = nil
# until choice.between?(1,3) do
#   puts 'Введите число и нажмите Enter:'
#   puts '1 – Пойти направо'
#   puts '2 – Пойти налево'
#   puts '3 – Пойти домой'
#   choice = gets.to_i
# end


# choice = nil
# until (1..3).include?(choice)   do
#   puts 'Введите число и нажмите Enter:'
#   puts '1 – Пойти направо'
#   puts '2 – Пойти налево'
#   puts '3 – Пойти домой'
#   choice = gets.to_i
# end


