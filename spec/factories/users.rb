FactoryBot.define do
  
  factory :user do
    name                    { generate(:string)}
    email                   { generate(:string)}
    password                {"111111"}
    password_confirmation   {"111111"}
  end
end
