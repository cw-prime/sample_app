 Factory.define :user do |user|
  user.name                   "Mark Jones"
  user.email                  "mike@yahoo.com"
  user.password              "foobar"
  user.password_confirmation  "foobar"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
  
end
