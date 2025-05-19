# spec/factories/quest_factory.rb
FactoryBot.define do
  factory :quest do
    name { "Test Quest" }
    status { false }
  end
end
