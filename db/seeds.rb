# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
u1 = User.create(username: 'user1', displayname: 'user1display', password: 'useronepass', email: 'user1@gmail.com', admin: true)
u2 = User.create(username: 'user2', displayname: 'user2display', password: 'usertwopass', email: 'user2@aol.com', admin: true)

r1 = Route.create(region: 'region1', info: 'info about the first region')
r2 = Route.create(region: 'region2', info: 'info about the second region')

n1 = Node.create(x: 22.1, y: 30.5, route_id: r1.id)
n2 = Node.create(x: 25.1, y: 35.5, route_id: r1.id)
n3 = Node.create(x: 27.1, y: 39.5, route_id: r2.id)
n4 = Node.create(x: 1.2, y: 1.1, route_id: r2.id)
n5 = Node.create(x: 11.2, y: 12.1, route_id: r2.id)

ur1 = UserRoute.create(route_id: r1.id, user_id: u1.id)
ur2 = UserRoute.create(route_id: r2.id, user_id: u2.id)


