FactoryGirl.define do
  factory :item do
    name { Faker::Food.dish }
    price { Faker::Number.decimal(2) }
    category_id 1
  end
end
