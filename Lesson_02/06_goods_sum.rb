#Сумма покупок. Пользователь вводит поочередно название товара, цену за единицу
# и кол-во купленного товара (может быть нецелым числом). Пользователь может
# ввести произвольное кол-во товаров до тех пор, пока не введет "стоп"
# в качестве названия товара. На основе введенных данных требуетеся:
#
# Заполнить и вывести на экран хеш, ключами которого являются названия товаров,
# а значением - вложенный хеш, содержащий цену за единицу товара и кол-во
# купленного товара. Также вывести итоговую сумму за каждый товар.
#
# Вычислить и вывести на экран итоговую сумму всех покупок в "корзине".

cart = {}
sum = 0
billing = 0

loop do
  print "Enter product name: "
  name = gets.chomp
  if name == "stop"
    break
  elsif cart.include?(name)
    puts "Already presence"
    redo
  end

  print"Enter product price: "
  price = gets.to_f

  print "Enter quantity of goods: "
  quantity = gets.to_f

  sum = price * quantity
  cart[name] = {price: price, quantity: quantity}
  billing += sum

  puts "sum = #{sum}"
  puts "cart = #{cart}"
  puts "billing = #{billing}"

end

puts cart
puts sum



