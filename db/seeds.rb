# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Bulletin.create! title: 'Work', post_type: 'gallery'
Bulletin.create! title: 'Contact'
Bulletin.create! title: 'Skedule', post_type: 'blog'