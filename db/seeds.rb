# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Tea.destroy_all

tea1 = Tea.create!(flavor: 'red zinger', amount: 2.90)
tea1 = Tea.create!(flavor: 'boba', amount: 1.90)
tea1 = Tea.create!(flavor: 'rumpydmp', amount: 1.0)
tea1 = Tea.create!(flavor: 'jasmin', amount: 1.20)
tea1 = Tea.create!(flavor: 'not coffee', amount: 10.90)
