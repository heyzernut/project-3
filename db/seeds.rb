# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# 5.times do
#   new_user = User.new
#   new_user.name = Faker::Hobbit.character
#   new_user.email = Faker::Internet.email
#   new_user.password = 'test123'
#
#   new_user.save
# end

# START SEEDING FROM HERE FOR SIZE
# 4.times do |i|
#   new_size = Size.new
#   lower_bound = i*3
#   upper_bound = i*3+3
#   new_size.name = "#{lower_bound} - #{upper_bound} M"
#   new_size.save
# end
#
# new_size = Size.new
# new_size.name = "12-18 M"
# new_size.save
#
# new_size = Size.new
# new_size.name = "18-24 M"
# new_size.save
#
# 7.times do |i|
#   new_size = Size.new
#   start_size = i+2
#   new_size.name = "#{start_size} Y"
#   new_size.save
# end
# END SEEDING FROM HERE FOR SIZE

# START SEEDING FOR LOAN STATUS
# loan_status_values = ["Preparing", "Delivering", "With Customer", "Returned"]
# loan_status_values.each do |e|
#   loan_status = LoanStatus.new
#   loan_status.name = e
#   loan_status.save
# end
# END SEEDING FOR LOAN STATUS
