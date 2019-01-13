Cart.create!([
  {},
  {},
  {},
  {},
  {}
])
Collection.create!([
  {collection_name: "All Products", release_time: "2010-01-01", picture: "collections/all-products.png"},
  {collection_name: "Art Baby Collection", release_time: "2015-09-01", picture: "collections/art-baby-collection.png"},
  {collection_name: "Classic Collection", release_time: "2010-01-01", picture: "collections/classic-collection.png"},
  {collection_name: "Color Me In Collection", release_time: "2016-01-01", picture: "collections/color-me-in-collection.png"},
  {collection_name: "Heatwave Collection", release_time: "2017-03-01", picture: "collections/heatwave-collection.png"},
  {collection_name: "Influencer Collection", release_time: "2018-01-01", picture: "collections/influencer-collection.png"},
  {collection_name: "Monochrome Graffiti Collection", release_time: "2018-07-01", picture: "collections/monochrome-graffiti-collection.png"},
  {collection_name: "Pop Art Collection", release_time: "2017-09-01", picture: "collections/pop-art-collection.png"},
  {collection_name: "Teen Spirit Collection", release_time: "2015-03-01", picture: "collections/teen-spirit-collection.png"},
  {collection_name: "Weekend Getaway Collection", release_time: "2016-03-01", picture: "collections/weekend-getaway-collection.png"},
  {collection_name: "Woman Girl Collection", release_time: "2017-09-01", picture: "collections/woman-girl-collection.png"}
])
Product.create!([
  {product_name: "Art Baby Pink Purse", price: "36.0", description_short: "JumpFromPaper X Art Baby Collection", description_long: "\n    Pink is not just a color! It's an attitude!<br>\n    Let's show people your chic cartoon style! ", collection_id: 2, size_contracted: "11 x 22 x 2", size_extended: "11 x 22 x 3", size_strap: "", detail_style: "Pop Art Bag, 2D Bag, Cartoon Bag", detail_material: "Polyester", string: nil, detail_cleaning: "Scrub your bag gently with clean water, or diluted / mild detergent", detail_capacity: "Credit cards, Banknote, Coins", size_hand_drop: nil, image: "products/art-baby/Art-Baby-Backpack.jpg"},
  {product_name: "Art Baby Backpack", price: "128.0", description_short: "JumpFromPaper Cartoon Backpack ", description_long: "Pink is not just a color! It's an attitude!<br>\n\nThe pink cartoon backpack has enough space for your MacBook Air 13\", water bottle, and other essential items. <br>\n\nLet's show everyone your chic cartoon style! ", collection_id: 2, size_contracted: "36 x 39.5 x 2", size_extended: "36 x 39.5 x 11", size_strap: "42.5 - 64.5", detail_style: "Pop Art Bag, 2D Bag, Cartoon Bag", detail_material: "Polyester", string: nil, detail_cleaning: "Scrub your bag gently with clean water, or diluted / mild detergent", detail_capacity: "MacBook Air 13\",  A4 Size Books, Water Bottle", size_hand_drop: nil, image: "products/art-baby/Art-Baby-Pink-Purse.jpg"},
  {product_name: "Cheese Orange Shoulder Bag", price: "80.0", description_short: "JumpFromPaper Cheese Camera Bag", description_long: "The bag is big enough to hold your digital camera and phone. <br>\n\nRecord everything special in your daily life. <br>\n\nIt's also the unique cartoon gift for people who love to travel. ", collection_id: 3, size_contracted: "33.5 x 27.5 x 2", size_extended: "33.5 x 27.5 x 2", size_strap: "71 - 140", detail_style: "Pop Art Bag, 2D Bag, Cartoon Bag", detail_material: "Polyester", string: nil, detail_cleaning: "Scrub your bag gently with clean water, or diluted / mild detergent", detail_capacity: "Phone, Digital Camera", size_hand_drop: nil, image: "products/classic/Cheese-Orange-Shoulder-Bag.jpg"},
  {product_name: "Turquoise Spaceman Backpack", price: "120.0", description_short: "JumpFromPaper Classic Cartoon Backpack", description_long: "The cartoon bag is specifically designed to keep your MacBook Air 13\", A4 books and water bottle safe. <br>\n\nThe unique and stylish cartoon bag can easily go with any style.  <br>\n\nWear the turquoise backpack and go exploring.", collection_id: 3, size_contracted: "36 x 39.5 x 2", size_extended: "36 x 39.5 x 11", size_strap: "42.5 - 64.5", detail_style: "Pop Art Bag, 2D Bag, Cartoon Bag", detail_material: "Polyester Bags", string: nil, detail_cleaning: "Scrub your bag gently with clean water, or diluted / mild detergent", detail_capacity: "MacBook Air 13\", A4 Size Book", size_hand_drop: nil, image: "products/classic/Turquoise-Spaceman-Backpack.jpg"},
  {product_name: "Red Checked Handbag", price: "90.0", description_short: "Summer Plaid X Cartoon Style", description_long: "The red handbag can be carried by either of its adjustable strap or chic handle. <br>\n\nAnd, it has enough space to hold your make-up, phone, and wallet. <br>\n\nStart your weekend with a cute cartoon style.", collection_id: 3, size_contracted: "24.5 x 29.5 x 2", size_extended: "24.5 x 29.5 x 8", size_strap: "40 - 78", detail_style: "Pop Art Bag, 2D Bag, Cartoon bag", detail_material: "PVC / Polyester", string: nil, detail_cleaning: "Scrub your bag gently with clean water, or diluted / mild detergent", detail_capacity: "B6 Size Note, Phone, Credit Cards", size_hand_drop: 5, image: "products/classic/Red-Checked-Handbag.jpg"},
  {product_name: "Adventure Pink Backpack", price: "110.0", description_short: "JumpFromPaper Adventure Cartoon Backpack<br>\nChic, Adorable, Unique ", description_long: "The pink cartoon backpack is specifically designed to keep your MacBook Pro 13\", other digital devices and water bottle safe. <br>\n\nTake the cartoon backpack anywhere and let your adventure begin. ", collection_id: 3, size_contracted: "32.6 x 42.8 x 2", size_extended: "32.6 x 42.8 x 11.5", size_strap: "42.5 - 64.5", detail_style: "Pop Art Bag, 2D Bag, Cartoon Bag", detail_material: "Polyester Bags", string: nil, detail_cleaning: "Scrub your bag gently with clean water, or diluted / mild detergent", detail_capacity: "A4 size, MacBook Pro 13\", Phone, Wallet", size_hand_drop: nil, image: "products/classic/Adventure-Pink-Backpack.jpg"},
  {product_name: "Adventure Red Backpack", price: "110.0", description_short: "JumpFromPaper Adventure Cartoon Backpack <br>\nBold, Colorful, Cool", description_long: "The red cartoon backpack is specifically designed to keep your MacBook Pro 13\", other digital devices and water bottle safe. <br>\n    Take the cartoon backpack anywhere. <br>\n\nA great adventure is waiting for you.\n\n", collection_id: 3, size_contracted: "32.6 x 42.8 x 2", size_extended: "32.6 x 42.8 x 11.5", size_strap: "", detail_style: "Pop Art Bag, 2D Bag, Cartoon Bag", detail_material: "Polyester Bags", string: nil, detail_cleaning: "Scrub your bag gently with clean water, or diluted / mild detergent", detail_capacity: "A4 size, MacBook Pro 13\", iPhone", size_hand_drop: nil, image: "products/classic/Cheese-Orange-Shoulder-Bag.jpg"},
  {product_name: "Giggle Pink Shoulder Bag", price: "70.0", description_short: "Cute, Sweet, Charming", description_long: "The pink cartoon bag has just enough space for wallet, phone, and other essential items. <br>\n\nWith adjustable straps and colorful outlook, the bag shows that style is your priority. <br>\n\nIt's perfect for an afternoon tea, dinner date, and shopping.", collection_id: 3, size_contracted: "27.5 x 23 x 2", size_extended: "27.5 x 23 x 8", size_strap: "95 - 145", detail_style: "Pop Art Bag, 2D Bag, Cartoon Bag", detail_material: "Polyester", string: nil, detail_cleaning: "Dry clean only. Ask a professional to clean", detail_capacity: "Wallet + Phone + Notes + Car Key + Lipsticks", size_hand_drop: nil, image: "products/classic/Giggle-Pink-Shoulder-Bag.jpg"},
  {product_name: "Blue Checked Backpack", price: "110.0", description_short: "Summer Plaid X Cartoon Style <br>\nKeep Things Simple", description_long: "The blue plaid patterns are perfectly suited for a beach trip. <br>\n\nAnd, the cartoon backpack has just enough space to hold your sunscreen, hat, phone, and wallet.<br>\n\nStart your weekend with the cute cartoon style.", collection_id: 3, size_contracted: "32.2 x 42.9 x 2", size_extended: "32.2 x 42.9 x 10", size_strap: "42.5 - 64.6", detail_style: "Pop Art Bag, 2D Bag, Cartoon bag", detail_material: "PVC / Polyester", string: nil, detail_cleaning: "Scrub your bag gently with clean water, or diluted / mild detergent", detail_capacity: "Sunscreen, Hat, Sunglasses, Wallet, Phone", size_hand_drop: nil, image: "products/classic/Giggle-Pink-Shoulder-Bag.jpg"},
  {product_name: "Dark Blue Checked Handbag", price: "90.0", description_short: "Summer Plaid X Cartoon Style", description_long: "The dark blue handbag can be carried by either of its adjustable strap or chic handle. <br>\n\nAnd, it has enough space to hold your make-up, phone, and wallet. <br>\n\nStart your weekend with a cute cartoon style.", collection_id: 3, size_contracted: "24.5 x 29.5 x 2", size_extended: "24.5 x 29.5 x 8", size_strap: "40 - 78", detail_style: "Pop Art Bag, 2D Bag, Cartoon bag", detail_material: "PVC / Polyester", string: nil, detail_cleaning: "Scrub your bag gently with clean water, or diluted / mild detergent", detail_capacity: "B6 Size Note, Phone, Credit Cards", size_hand_drop: 5, image: "products/classic/Dark-Blue-Checked-Handbag.jpg"},
  {product_name: "Spotlight Yellow Purse", price: "40.0", description_short: "Classic Spotlight Cartoon Purse_Yellow", description_long: "Simple design makes everything better. <br> \n\nThe cartoon trend is here for summer. <br>\n\nCatch everyone's attention with our unique spotlight purse.", collection_id: 3, size_contracted: "22 x 11 x 2", size_extended: "22x 11 x 3", size_strap: "", detail_style: "Pop Art Bag, 2D Bag, Cartoon Bag", detail_material: "Polyester", string: nil, detail_cleaning: "Dry clean only. Ask a professional to clean", detail_capacity: "Credit Cards, Coins, Checks", size_hand_drop: nil, image: "products/classic/Spotlight-Yellow-Purse.jpg"},
  {product_name: "Blue Checked Handbag", price: "90.0", description_short: "Summer Plaid X Cartoon Style", description_long: "The light blue handbag can be carried by either of its adjustable strap or chic handle. <br>\n\nAnd, it has enough space to hold your make-up, phone, and wallet.<br>\n\nStart your weekend with cartoon style.", collection_id: 3, size_contracted: "24.5 x 29.5 x 2", size_extended: "24.5 x 29.5 x 8", size_strap: "40 - 78", detail_style: "Pop Art Bag, 2D Bag, Cartoon bag", detail_material: "PVC / Polyester", string: nil, detail_cleaning: "Scrub your bag gently with clean water, or diluted / mild detergent", detail_capacity: "B6 Size Notes, Phone, Wallet", size_hand_drop: 5, image: "products/classic/Blue-Checked-Handbag.jpg"},
  {product_name: "Junior Watermelon Red Spaceman Backpack", price: "105.0", description_short: "The cartoon backpack for petite women and kids.", description_long: "Nothing says summer like the watermelon red cartoon backpack. <br>\n\nEquipped with the shoulder strap pads and breathable fabric, the red backpack is perfect for comfort. <br>\n\nIt has enough space for iPad, iPhone, car key and other personal items.  <br>\n\nLet's show people your summer style!", collection_id: 4, size_contracted: "30.4 x 34.3 x 3", size_extended: "30.4 x 34.3 x 10", size_strap: "38 - 85", detail_style: "Pop Art Bag, 2D Bag, Cartoon Bag", detail_material: "Polyester", string: nil, detail_cleaning: "Dry clean only.Ask a professional to clean", detail_capacity: "Phone + iPad + Car Key + Notes", size_hand_drop: nil, image: "products/color-me-in/Junior-Watermelon-Red-Spaceman-Backpack.jpg"},
  {product_name: "Cheese Sky Blue Messenger Bag", price: "90.0", description_short: "JumpFromPaper Cheese Camera Bag", description_long: "A little vintage shape and sky & cloud patterns are perfectly suited for an afternoon stroll. <br>\n\nIt's big enough to hold your camera, phone, and other personal items. <br>\n\nWear the sky messenger bag and dream on.", collection_id: 4, size_contracted: "33 x 27.5 x 2", size_extended: "33 x 27.5 x 7.5", size_strap: "70 - 140", detail_style: "Pop Art Bag, 2D Bag, Cartoon Bag", detail_material: "Polyester", string: nil, detail_cleaning: "Dry clean only. Ask a professional to clean", detail_capacity: "Phone, Digital Camera", size_hand_drop: nil, image: "products/color-me-in/Cheese-Sky-Blue-Messenger-Bag.jpg"},
  {product_name: "Giggle Minion Yellow Shoulder Bag", price: "75.0", description_short: "Add more yellow to your life.", description_long: "The cheerfullest color of this summer. <br>\n\nThe minion yellow cartoon bag has enough space for wallet, phone, and other essential items. <br>\n\n\n\nWith adjustable straps and colorful outlook, the bag shows that style is your priority.<br>\n\nIt's a perfect match for your ice creams, bathing suits, denim, and sunglass. ", collection_id: 4, size_contracted: "28 x 23 x 2", size_extended: "28 x 23 x 8", size_strap: "95 - 145", detail_style: "Pop Art Bag, 2D Bag, Cartoon Bag", detail_material: "Polyester", string: nil, detail_cleaning: "Dry clean only. Ask a professional to clean", detail_capacity: "Wallet + Phone +  Cart Key + Notes + Lipsticks", size_hand_drop: nil, image: "products/color-me-in/Giggle-Minion-Yellow-Shoulder-Bag.jpg"},
  {product_name: "Junior Airy Blue Spaceman Backpack", price: "105.0", description_short: "The cartoon backpack for petite women and kids.", description_long: "Comfort, Fresh, Unique. <br>\n\nEquipped with the shoulder strap pads and breathable fabric, the blue backpack is perfect for comfort. <br>\n\nIt has enough space for iPad, iPhone, car key and other personal items.  <br>\n\nLet's show people your summer style!", collection_id: 4, size_contracted: "30.4 x 34.3 x 3", size_extended: "30.4 x 34.3 x 10", size_strap: "38 - 85", detail_style: "Pop Art Bag, 2D Bag, Cartoon Bag", detail_material: "Polyester", string: nil, detail_cleaning: "Dry clean only. Ask a professional to clean", detail_capacity: "Phone + iPad +  Car Key + Notes", size_hand_drop: nil, image: "products/color-me-in/Junior-Airy-Blue-Spaceman-Backpack.jpg"},
  {product_name: "Airy Blue Spaceman Backpack", price: "125.0", description_short: "Comfort, Fresh, Unique", description_long: "The airy blue cartoon backpack is big enough for MacBook Pro 13\", A4 size books, and other essential items. <br>\n\nEquipped with the shoulder strap pads and breathable fabric, it's perfect for a cozy summer.", collection_id: 4, size_contracted: "36 x 39.5 x 3", size_extended: "36 x 39.5 x 11", size_strap: "42.5 - 85", detail_style: "Pop Art Bag, 2D Bag, Cartoon Bag", detail_material: "Polyester", string: nil, detail_cleaning: "Dry clean only. Ask a professional to clean", detail_capacity: "MacBook Pro 13\" + Headphones + Phone + Wallet + A4 Size Notes + Water Bottle", size_hand_drop: nil, image: "products/color-me-in/Airy-Blue-Spaceman-Backpack.jpg"},
  {product_name: "Giggle Watermelon Red Shoulder Bag", price: "75.0", description_short: "Summer's here! ", description_long: "It's not red. It's not pink. It's watermelon red. <br>\n\nOne of the fabulous colors for this summer. <br>\n\nIt's perfect for a weekend trip, city exploration, and daily commute.", collection_id: 4, size_contracted: "28 x 23 x 2", size_extended: "28 x 23 x 8", size_strap: "95 - 145", detail_style: "Pop Art Bag, 2D Bag, Cartoon Bag", detail_material: "Polyester", string: nil, detail_cleaning: "Dry clean only. Ask a professional to clean", detail_capacity: "Wallet + Phone + Notes + Car Key + Lipsticks", size_hand_drop: nil, image: "products/color-me-in/Giggle-Watermelon-Red-Shoulder-Bag.jpg"},
  {product_name: "Cactus Green Backpack", price: "210.0", description_short: "JumpFromPaper X The Rodnik Band Collection<br>\n    Cartoon Bag Meets Pop Art Style Adventure", description_long: "It comes in polyester with adjustable straps, depicting a green cactus with yellow spikes. <br>\n\nAnd, it has enough space for iPad, phone, and other personal items. <br>\n\nLet's catch people's eyes by the coolest cactus of the year. <br>\n\nCheck cactus street style inspiration: <a href=\"https://www.jumpfrompaper.com/blogs/news/2018-coolest-cactus-look\" here. /a>  ", collection_id: 4, size_contracted: "42.5 x 40 x10", size_extended: "42.5 x 40 x 10", size_strap: "41 - 81.5", detail_style: "Pop Art Bag, 2D Bag, Cartoon Bag", detail_material: "Polyester", string: nil, detail_cleaning: "Dry clean only. Ask a professional to clean", detail_capacity: "iPad Pro 10.5\" + Phone + Wallet + Car Key ", size_hand_drop: nil, image: "products/color-me-in/Cactus-Green-Backpack.jpg"},
  {product_name: "Spotlight Airy Blue Purse", price: "40.0", description_short: "Classic Spotlight Cartoon Purse_Airy Blue", description_long: "Simple design makes everything better.  <br>\n\nThe cartoon trend is here for summer. <br>\n\nCatch everyone's attention with our unique spotlight purse.", collection_id: 4, size_contracted: "22x 11 x 2", size_extended: "22x 11 x 3", size_strap: "", detail_style: "Pop Art Bag, 2D Bag, Cartoon Bag", detail_material: "Polyester", string: nil, detail_cleaning: "Dry clean only. Ask a professional to clean", detail_capacity: "Credit Cards, Coins, Checks", size_hand_drop: nil, image: "products/color-me-in/Spotlight-Airy-Blue-Purse.jpg"},
  {product_name: "Junior Minion Yellow Spaceman Backpack", price: "105.0", description_short: "The cartoon backpack for petite women and kids.", description_long: "Cool, Young, Energetic. <br>\n\nEquipped with the shoulder strap pads and breathable fabric, the yellow backpack is perfect for comfort. <br>\n\nIt has just enough space for iPad, iPhone, car key and other personal items.  <br>\n\nLet's show people your unique style!", collection_id: 4, size_contracted: "30.4 x 34.3 x 3", size_extended: "30.4 x 34.3 x 10", size_strap: "38 - 85", detail_style: "Pop Art Bag, 2D Bag, Cartoon Bag", detail_material: "Polyester", string: nil, detail_cleaning: "Dry clean only. Ask a professional to clean", detail_capacity: "Phone + iPad + Car Key + Notes", size_hand_drop: nil, image: "products/color-me-in/Junior-Minion-Yellow-Spaceman-Backpack.jpg"},
  {product_name: "Junior Giggle Airy Blue Shoulder Bag", price: "65.0", description_short: "Lighten up! <br>\nCarry just the essentials!", description_long: "The color of the sky. The color of the sea. The color of summer air.<br>\n\nThe perfect bag to keep you cool in the heatwave. ", collection_id: 4, size_contracted: "24 x 19.5 x 2", size_extended: "24 x 19.5 x 7", size_strap: "90 - 125", detail_style: "Pop Art Bag, 2D Bag, Cartoon Bag", detail_material: "Polyester", string: nil, detail_cleaning: "Dry clean only. Ask a professional to clean", detail_capacity: "Car Key + Phone + Lipsticks + Credit Cards", size_hand_drop: nil, image: "products/color-me-in/Junior-Giggle-Airy-Blue-Shoulder-Bag.jpg"},
  {product_name: "Junior Giggle Minion Yellow Shoulder Bag", price: "65.0", description_short: "Lighten up! <br>\nCarry just the essentials!", description_long: "Add more yellow to your life.<br>\n\nThe happiest and cutest color of this summer. <br>\n\nThe bag shows that style is your priority.", collection_id: 4, size_contracted: "24 x 19.5 x 2", size_extended: "24 x 19.5 x 7", size_strap: "90 - 125", detail_style: "Pop Art Bag, 2D Bag, Cartoon Bag", detail_material: "Polyester", string: nil, detail_cleaning: "Dry clean only. Ask a professional to clean", detail_capacity: "Lipsticks + Phone + Credit Cards + Car Key.", size_hand_drop: nil, image: "products/color-me-in/Junior-Giggle-Minion-Yellow-Shoulder-Bag.jpg"},
  {product_name: "Watermelon Red Spaceman Backpack", price: "125.0", description_short: "Nothing says summer like the watermelon red cartoon backpack. ", description_long: "The backpack is big enough for MacBook Pro 13\", A4 size books, and other digital devices. <br>\n\nEquipped with the shoulder strap pads and breathable fabric, it's perfect for comfort.<br>\n\nAlso, It can easily go with any white T-shirt, denim accessory, and swimsuits.  ", collection_id: 4, size_contracted: "36 x 39.5 x 3", size_extended: "36 x 39.5 x 11", size_strap: "42.5 - 85", detail_style: "Pop Art Bag, 2D Bag, Cartoon Bag", detail_material: "Polyester", string: nil, detail_cleaning: "Dry clean only. Ask a professional to clean", detail_capacity: "MacBook Pro 13\" + Headphones + Phone + Wallet + Water Bottle + A4 Size Notes", size_hand_drop: nil, image: "products/color-me-in/Watermelon-Red-Spaceman-Backpack.jpg"},
  {product_name: "Spotlight Watermelon Red Purse", price: "40.0", description_short: "Classic Spotlight Cartoon Purse_Watermelon", description_long: "Simple design makes everything better.  \n\nThe cartoon trend is here for summer. \n\nCatch everyone's attention with our unique spotlight purse.", collection_id: 4, size_contracted: "22 x 11 x 2", size_extended: "22 x 11 x 3", size_strap: "", detail_style: "Pop Art Bag, 2D Bag, Cartoon Bag", detail_material: "Polyester", string: nil, detail_cleaning: "Dry clean only. Ask a professional to clean", detail_capacity: "Credit Cards, Coins, Checks ", size_hand_drop: nil, image: "products/color-me-in/Spotlight-Watermelon-Red-Purse.jpg"},
  {product_name: "Minion Yellow Spaceman Backpack", price: "125.0", description_short: "Cool, Young, Energetic. ", description_long: "The Minion Yellow backpack is big enough for MacBook Pro 13\", A4 size books, and other digital devices. <br>\n\nEquipped with the shoulder strap pads and breathable fabric, it's perfect for comfort. <br>\n\nIt's also your good companion for commuting, traveling and hiking. ", collection_id: 4, size_contracted: "36 x 39.5 x 3", size_extended: "36.x 39.5x 11", size_strap: "42.5 - 85", detail_style: "Pop Art Bag, 2D Bag, Cartoon Bag", detail_material: "Polyester", string: nil, detail_cleaning: "Dry clean only. Ask a professional to clean", detail_capacity: "MacBook Pro 13\" + Headphones + Wallet + Phone + A4 Size Notes + Water Bottle", size_hand_drop: nil, image: "products/color-me-in/Minion-Yellow-Spaceman-Backpack.jpg"},
  {product_name: "Spotlight Yellow Purse", price: "40.0", description_short: "Classic Spotlight Cartoon Purse_Yellow", description_long: "Simple design makes everything better.  <br>\n\nThe cartoon trend is here for summer. <br>\n\nCatch everyone's attention with our unique spotlight purse.", collection_id: 4, size_contracted: "22 x 11 x 2", size_extended: "22x 11 x 3", size_strap: "", detail_style: "Pop Art Bag, 2D Bag, Cartoon Bag", detail_material: "Polyester", string: nil, detail_cleaning: "Dry clean only. Ask a professional to clean", detail_capacity: "Credit Cards, Coins, Checks ", size_hand_drop: nil, image: "products/color-me-in/Spotlight-Yellow-Purse.jpg"},
  {product_name: "Poketto Airy Blue Wallet", price: "35.0", description_short: "Enjoy the simple 2D design in life. ", description_long: "An airy blue cartoon wallet is your personal statement of style.", collection_id: 4, size_contracted: "11 x 13 x 2", size_extended: "11 x 13 x 3", size_strap: "", detail_style: "Pop Art Bag, 2D Bag, Cartoon Bag", detail_material: "Polyester", string: nil, detail_cleaning: "Dry clean only. Ask a professional to clean", detail_capacity: "Credit cards, Banknote, Coins", size_hand_drop: nil, image: "products/color-me-in/Poketto-Airy-Blue-Wallet.jpg"},
  {product_name: "Poketto Watermelon Red Wallet", price: "35.0", description_short: "Enjoy the simple 2D design in life. ", description_long: "A watermelon red cartoon wallet is your personal statement of style.", collection_id: 4, size_contracted: "11 x 13 x 2", size_extended: "11 x 13 x 3", size_strap: "", detail_style: "Pop Art Bag, 2D Bag, Cartoon Bag", detail_material: "Polyester", string: nil, detail_cleaning: "Dry clean only. Ask a professional to clean", detail_capacity: "Credit cards, Banknote, Coins", size_hand_drop: nil, image: "products/color-me-in/Poketto-Watermelon-Red-Wallet.jpg"}
])
