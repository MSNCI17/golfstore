# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

# Clear existing items
Item.destroy_all

# Create golf products
golf_products = [
  {
    title: "Pro Tour Golf Driver",
    description: "Premium titanium driver with oversized clubhead. 460cc face with advanced aerodynamics for maximum distance.",
    price: 299.99,
    category: "Drivers",
    brand: "TaylorMade",
    image_url: "/assets/TaylorMadeR11s.jpg"
  },
  {
    title: "Fairway Wood Set",
    description: "Set of 3 fairway woods (3, 5, 7 wood). Lightweight steel shafts for consistent performance.",
    price: 349.99,
    category: "Woods",
    brand: "Mizuno",
    image_url: "/assets/mizunoFastTrack.jpg"
  },
  {
    title: "Iron Set 5-PW",
    description: "Professional grade 8-piece iron set. Precision forged carbon steel heads with progressive offset.",
    price: 599.99,
    category: "Irons",
    brand: "Titleist",
    image_url: "/assets/titleistmb712.jpg"
  },
  {
    title: "Mallet Putter",
    description: "High-MOI mallet putter with alignment aids. Perfect for consistent putting on the green.",
    price: 179.99,
    category: "Putters",
    brand: "Bushnell",
    image_url: "/assets/Bushnell.jpg"
  },
  {
    title: "Golf Ball Set (12-Pack)",
    description: "Premium golf balls with 3-piece construction. High durability with excellent spin control.",
    price: 49.99,
    category: "Balls",
    brand: "Bridgestone",
    image_url: "/assets/Books/Pict1.jpg"
  },
  {
    title: "Golf Bag - Stand",
    description: "Durable nylon golf bag with 14 club dividers and automatic stand legs. Includes rain hood.",
    price: 129.99,
    category: "Bags",
    brand: "Sun Mountain",
    image_url: "/assets/Books/Pict2.jpg"
  },
  {
    title: "Golf Shoes - Professional",
    description: "Waterproof spiked golf shoes with premium leather. Comfortable fit for all-day wear on the course.",
    price: 139.99,
    category: "Shoes",
    brand: "FootJoy",
    image_url: "/assets/Books/Pict3.jpg"
  },
  {
    title: "Golf Glove - Left Hand",
    description: "Cabretta leather golf glove with enhanced grip. Durable and breathable for comfortable play.",
    price: 24.99,
    category: "Accessories",
    brand: "Callaway",
    image_url: "/assets/Books/Pict4.jpg"
  },
  {
    title: "Golf Cart Accessories Bundle",
    description: "Complete cart accessory set including cup holder, towel hook, and storage organizer.",
    price: 79.99,
    category: "Accessories",
    brand: "Generic",
    image_url: "/assets/Books/Pict5.jpg"
  },
  {
    title: "GPS Golf Watch",
    description: "Advanced GPS watch with preloaded courses. Tracks distance, score, and provides shot analysis.",
    price: 249.99,
    category: "Electronics",
    brand: "Garmin",
    image_url: "/assets/Books/Pict6.jpg"
  }
]

golf_products.each do |product|
  Item.create!(product)
end

puts "✅ Added #{golf_products.length} golf products to the database!"
puts "📸 All products linked with images from /assets folder"
