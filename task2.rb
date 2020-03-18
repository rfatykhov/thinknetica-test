shop_cart = {}
final_cost = 0
loop do
  print "Введите название товара (если хотите прекратить, введите слово 'стоп'): "
  product_name = gets.chomp
  break if product_name == "стоп"
  print "Введите цену товара: "
  product_price = gets.chomp.to_f
  print "Введите количество товара: "
  product_amount = gets.chomp.to_f
  
  shop_cart[product_name] = {"product_price" => product_price, "product_amount" => product_amount}  
end 

shop_cart.each do |item|
    item_cost = item[:product_price] * item[:product_amount]
    final_cost += item_price
  end

puts "Итоговая сумма всех покупок: #{final_cost}"