
if product_brand.rating = fragile
  if country_price_index < 15
    new_price = (country_price_index - product.packing_and_container_cost * 0.75) * 1.1
    original_price = new_price
  elsif country_price_index < 25
    new_price = (country_price_index - product.packing_and_container_cost * 0.775) * 1.1
    original_price = new_price
  elsif country_price_index < 50
    new_price = (country_price_index - product.packing_and_container_cost * 0.8) * 1.1
    original_price = new_price
  elsif country_price_index < 75
    new_price = (country_price_index - product.packing_and_container_cost * 0.825) * 1.1
    original_price = new_price
  elsif country_price_index < 100
    new_price = (country_price_index - product.packing_and_container_cost * 0.85) * 1.1
    original_price = new_price
  elsif country_price_index < 200
    new_price = (country_price_index - product.packing_and_container_cost * 0.875) * 1.1
    original_price = new_price
  elsif country_price_index < 400
    new_price = (country_price_index - product.packing_and_container_cost * 0.9) * 1.1
    original_price = new_price
  elsif country_price_index < 600
    new_price = (country_price_index - product.packing_and_container_cost * 0.925) * 1.1
    original_price = new_price
  else
    new_price = (country_price_index - product.packing_and_container_cost * 0.95) * 1.1
    original_price = new_price
elsif product_brand.rating = robust
  if country_price_index < 15
    new_price = (country_price_index - product.packing_and_container_cost * 0.75) * 0.9
    original_price = new_price
  elsif country_price_index < 25
    new_price = (country_price_index - product.packing_and_container_cost * 0.775) * 0.9
    original_price = new_price
  elsif country_price_index < 50
    new_price = (country_price_index - product.packing_and_container_cost * 0.8) * 0.9
    original_price = new_price
  elsif country_price_index < 75
    new_price = (country_price_index - product.packing_and_container_cost * 0.825) * 0.9
    original_price = new_price
  elsif country_price_index < 100
    new_price = (country_price_index - product.packing_and_container_cost * 0.85) * 0.9
    original_price = new_price
  elsif country_price_index < 200
    new_price = (country_price_index - product.packing_and_container_cost * 0.875) * 0.9
    original_price = new_price
  elsif country_price_index < 400
    new_price = (country_price_index - product.packing_and_container_cost * 0.9) * 0.9
    original_price = new_price
  elsif country_price_index < 600
    new_price = (country_price_index - product.packing_and_container_cost * 0.925) * 0.9
    original_price = new_price
  else
    new_price = (country_price_index - product.packing_and_container_cost * 0.95) * 0.9
    original_price = new_price
else
  if country_price_index < 15
    new_price = (country_price_index - product.packing_and_container_cost * 0.75) * 1
    original_price = new_price
  elsif country_price_index < 25
    new_price = (country_price_index - product.packing_and_container_cost * 0.775) * 1
    original_price = new_price
  elsif country_price_index < 50
    new_price = (country_price_index - product.packing_and_container_cost * 0.8) * 1
    original_price = new_price
  elsif country_price_index < 75
    new_price = (country_price_index - product.packing_and_container_cost * 0.825) * 1
    original_price = new_price
  elsif country_price_index < 100
    new_price = (country_price_index - product.packing_and_container_cost * 0.85) * 1
    original_price = new_price
  elsif country_price_index < 200
    new_price = (country_price_index - product.packing_and_container_cost * 0.875) * 1
    original_price = new_price
  elsif country_price_index < 400
    new_price = (country_price_index - product.packing_and_container_cost * 0.9) * 1
    original_price = new_price
  elsif country_price_index < 600
    new_price = (country_price_index - product.packing_and_container_cost * 0.925) * 1
    original_price = new_price
  else
    new_price = (country_price_index - product.packing_and_container_cost * 0.95) * 1
    original_price = new_price
end