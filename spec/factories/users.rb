FactoryBot.define do
  factory :user do
    name { Gimei.new.kanji }
    phone_number { "XXX-YYY-ZZZ" }
  end
end
