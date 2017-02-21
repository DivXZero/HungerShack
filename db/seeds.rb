# Roles
[
  :admin,
  :user,
  :guest
].each do |role|
  Role.where({ name: role }, without_protection: true).first_or_create
end

# Company Address
address = Address.find_or_create_by(
  street: '225 Jones Hollow Rd',
  city: 'Marlborough',
  zip: '06447'
)

# Master account
password = 'm4g1c!'
user = User.find_or_create_by(
  email: 'webadmin@hungershack.com',
  username: 'webadmin',
  address: address
)
user.password = password
user.password_confirmation = password
user.save
