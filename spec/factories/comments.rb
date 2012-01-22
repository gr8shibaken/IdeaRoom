# Read about factories at http://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :comment do
    name "MyString"
    title "MyString"
    hat_id 1
    description "MyText"
  end
end
