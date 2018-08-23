FactoryBot.define do
  factory :user do
    name { Faker::Name.name }
    email 'foo@example.com'
    password 'password'
  end
end
