FactoryBot.define do
  factory :book do
    title { "MyString" }
    author { "MyString" }
    published_on { "2019-12-19 14:52:38" }
    price { 1 }
    displayed { false }
  end
end
