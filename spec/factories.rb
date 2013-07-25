FactoryGirl.define do
  factory :user do
    name      "AS"
    email     "a@e.com"
    password  "foobar"
    password_confirmation  "foobar"
  end
end