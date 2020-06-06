# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Recommendation.create(
  because: "this place is awesome",
  business_id: 1
)

Business.create(
  website: "http://www.google.com",
  name: "Google"
)

List.create(
  name: "best search engines ever",
)

List.create(
  name: "good italian food",
  location: "Toronto, ON"
)

BusinessListing.create(
  list_id: 1,
  business_id: 1
)