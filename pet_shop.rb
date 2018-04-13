def pet_shop_name(shop)
  return shop[:name]
end

def total_cash(total)
  return total [:admin][:total_cash]
end

def add_or_remove_cash(total_cash, add_cash)
  total_cash[:admin][:total_cash] += (add_cash)
end

def add_or_remove_cash__remove(total_cash, add_cash)
  total_cash[:admin][:total_cash] -= (add_cash)
end

def pets_sold(pets)
  return pets [:admin][:pets_sold]
end

def increase_pets_sold(pets_sold, add_pets)
return pets_sold[:admin][:pets_sold] += (add_pets)
end

def stock_count(count)
 return count[:pets].length
end

def pets_by_breed(shop, breed)
 i = 0
  total = Array.new
  for pets in shop[:pets]
    total.push(pets) if shop[:pets][i][:breed] == breed
   i += 1
  end
  return total
end
