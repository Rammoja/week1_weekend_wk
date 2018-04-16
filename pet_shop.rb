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
  found_pets = []
  for pet in shop[:pets]
    found_pets.push(pet) if pet[:breed] == breed
  end
  return found_pets
end

def find_pet_by_name(pet_shop, pet_name)
  for pet in pet_shop[:pets]
    return pet if pet[:name] == pet_name
  end
  return nil
end

def remove_pet_by_name(pets, name)
  return pets[:pets].delete_if{|pets| name == name}
end


# def remove_pet_by_name(shop, name)
#   for pet in shop[:pets]
#     if name == name[:name]
#       name[:name] = []
#     end
#   end
# end
