# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :product do
    title { Faker::Product.product_name }
    published false
  end
end
