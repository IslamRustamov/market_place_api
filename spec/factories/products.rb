FactoryGirl.define do
  factory :product do
    title "MyString"
    price 9
    published false
    user
  end
end
