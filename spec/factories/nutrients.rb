# Read about factories at http://github.com/thoughtbot/factory_girl

Factory.define :nutrient do |f|
  f.association :food
  f.association :nutrient_definition
  f.value 0.06
end
