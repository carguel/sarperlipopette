# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :satellite do
    name "MyString"
    type ""
    norad_id 1
    cospas_sarsat_id 1
  end
end
