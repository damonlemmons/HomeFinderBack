# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


apts_attributes = [
  {
    id: 1,
    name: 'Beverly Hills',
    address1:'abc st',
    address2:'apt b',
    city:'SD',
    state:'CA',
    manager: 'James',
    phone:123-345-6789,
    contacthours:'5-9pm'
  },
  {
    id: 2,
    name: 'Mission Valley',
    address1:'cde st',
    address2:'apt c',
    city: 'SD',
    state: 'CA',
    manager: 'Lemmons',
    phone:123-444-7878,
    contacthours:'1-7pm'
  }
]

apts_attributes.each do |attributes|
  Apt.create(attributes)
end
