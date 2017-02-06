Category.create!([
  {name: "phone"}
])
Order.create!([
  {user_id: nil, product_id: nil, quantity: nil, subtotal: nil, tax: nil, total: nil},
  {user_id: nil, product_id: nil, quantity: nil, subtotal: nil, tax: nil, total: nil},
  {user_id: nil, product_id: nil, quantity: nil, subtotal: nil, tax: nil, total: nil},
  {user_id: nil, product_id: nil, quantity: nil, subtotal: nil, tax: nil, total: nil},
  {user_id: nil, product_id: nil, quantity: nil, subtotal: nil, tax: nil, total: nil},
  {user_id: nil, product_id: nil, quantity: nil, subtotal: nil, tax: nil, total: nil},
  {user_id: nil, product_id: 7, quantity: nil, subtotal: nil, tax: nil, total: nil},
  {user_id: nil, product_id: nil, quantity: nil, subtotal: nil, tax: nil, total: nil},
  {user_id: nil, product_id: nil, quantity: nil, subtotal: nil, tax: nil, total: nil},
  {user_id: nil, product_id: nil, quantity: nil, subtotal: nil, tax: nil, total: nil},
  {user_id: nil, product_id: nil, quantity: nil, subtotal: nil, tax: nil, total: nil},
  {user_id: nil, product_id: 8, quantity: nil, subtotal: nil, tax: nil, total: nil},
  {user_id: nil, product_id: 7, quantity: 3, subtotal: nil, tax: nil, total: nil},
  {user_id: nil, product_id: 2, quantity: 2, subtotal: nil, tax: nil, total: nil}
])
Product.create!([
  {name: "SamSung Galaxy", description: "This is a smart phone that is used by many people in Rwanda", price: "500.0", image: "http://www.samsung.com/jp/product/galaxy-s7-edge/images/galaxy-s7_overview_cando_phone_l.png", supplier_id: 1},
  {name: "iPhone", description: "This phone is used by techy people in Rwanda", price: "800.0", image: "http://cpw-2.scene7.com/is/image/cpw2/iphone-5sGREY?$xl-standard$", supplier_id: 1},
  {name: "KZG", description: "This phone is used by many people even those who have smart phones", price: "10.0", image: "http://image.ec21.com/image/beixibusinessmail/oimg_GC05009281_CA05009547/Double_Camera_Phone.jpg", supplier_id: 1},
  {name: "Nokia 2006", description: "This phone was very popular in Rwanda in 2007 - 2008", price: "50.0", image: "http://www.lehwego.com/wp-content/uploads/2012/12/Old-Nokia-Phone.jpg", supplier_id: 1},
  {name: "Tecno Phantom 6", description: "This phone is used by many people though it is outdated.", price: "150.0", image: "http://bestmobs.com/html/uploads/Tecno-Phantom-6.jpg", supplier_id: 1},
  {name: "Tecno G9 Phantom PAD", description: "This is a tablet created by Tecno Company. It is quite cool and handy", price: "300.0", image: "http://bestmobs.com/html/uploads/Tecno-Phantom-PAD-II.jpg", supplier_id: 1},
  {name: "iPad", description: "This is the best tablet on this world. However, it is very expensive", price: "600.0", image: "https://cdn2.macworld.co.uk/cmsdata/features/3403797/iPad_mini_480c.jpg", supplier_id: 1},
  {name: "Nokia Tablet", description: "This is the Nokia tablet that is multipurpose. It can even be used as a computer screen", price: "500.0", image: "https://thenextweb.com/wp-content/blogs.dir/1/files/2013/10/Lumia2520_Hero.jpg", supplier_id: 1}
])
Supplier.create!([
  {name: "Karoli", email: "karoli@kepler.org", phone: "0785428984"}
])
User.create!([
  {name: "Obed Bigirimana", email: "obed@kepler.org", password_digest: "$2a$10$Nha1pi/bon5wG2PsdQKF3ex2k8lSGRilI7KknOzoKVyqGdHYczeB2"}
])
