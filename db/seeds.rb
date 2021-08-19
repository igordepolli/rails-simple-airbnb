6.times do
  Flat.create!(
    name: Faker::Dessert.flavor,
    address: Faker::Address.full_address,
    description: Faker::Marketing.buzzwords,
    price_per_night: rand(50..500),
    number_of_guests: rand(1..8)
  )
end
