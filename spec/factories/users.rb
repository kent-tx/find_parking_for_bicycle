FactoryBot.define do
  factory :user do
    name { "山田太郎" }
    sequence(:email) { |n| "TEST#{n}@example.com" }
    password { "testuser" }
  end
end
