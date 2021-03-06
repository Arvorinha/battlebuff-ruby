FactoryBot.define do
  factory :player do
    uid { Faker::Internet.uuid }
    nickname { Faker::Name.first_name }
    avatar_url { 'http://media.steampowered.com/steamcommunity/public/images/avatars/3c/3c91a935dca0c1e243f3a67a198b0abea9cf6d48_medium.jpg'}
    profile_url { 'http://steamcommunity.com/id/rnavarro1/' }
  end
end
