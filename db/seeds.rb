# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities..delete
Product.delete_all

Product.create(:title =>"ruby on rails", :description => "a verygood book to study ruby,and it will open a door to a new world for you", :image_url => "erika.jpg", :price => "1.99")
