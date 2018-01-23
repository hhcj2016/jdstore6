# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u = User.new
u.email = "admin@test.com"
u.password = "123456"
u.password_confirmation = "123456"
u.is_admin = true
u.save

Product.create!(title: "test",
                description: "test",
                price: 20,
                quantity: 5,
                image: open("http://om4orurjh.bkt.clouddn.com/uploads/product/image/2/medium_%E7%94%9C%E8%9C%9C.jpg"))

Product.create!(title: "爱似流星",
                description: "蛋糕",
                price: 228,
                quantity: 10,
                image: open("http://om4orurjh.bkt.clouddn.com/%E7%88%B1%E4%BC%BC%E6%B5%81%E6%98%9F.jpg")
                )
