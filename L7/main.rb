# num = 0
# while num > 3 || num < 1 do 
#     print 'Print num 1-3: '
#     num = gets.to_i
# end

# p "good job"

a = [1, 2, 3, 4, 5, 6, 7]
b = []
puts 'Исходный массив:'
p a
l = a.length-1
while l >= 0 do
    
    b << a[l]
    l -=1
    
end 
puts 'Новый массив, полученный из исходного:'
  p b 
#  b.push(1)
