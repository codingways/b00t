Fabricator(:user) do
  #name { Faker::Name.first_name }
  #lastname { Faker::Name.last_name }
  email { Faker::Internet.email(sequence(:user_id).to_s) }
  password { Faker::Lorem.sentence }
  password_confirmation { |attrs| attrs[:password] }
end
