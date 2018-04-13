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
