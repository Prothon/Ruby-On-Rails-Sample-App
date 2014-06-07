FactoryGirl.define do
  factory :user do
    name "Andrew Raymer"
    email "AndrewRaymer@example.org"
    password "foobar"
    password_confirmation "foobar"
  end
end