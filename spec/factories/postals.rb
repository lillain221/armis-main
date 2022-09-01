FactoryBot.define do
  factory :postal do
    postal_code { 1 }
    prefecture { "MyString" }
    city { "MyString" }
    town { "MyString" }
  end
end
