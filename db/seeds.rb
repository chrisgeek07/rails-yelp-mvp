5.times do
  restaurant = Restaurant.new(
    name: Faker::Restaurant.name,
    address: Faker::Address.full_address,
    category: ['chinese', 'italian', 'japanese', 'french', 'belgian'].sample
  )
  restaurant.save!
end

puts 'All restaurants have been created'
