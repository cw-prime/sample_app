FactoryGirl.create :user do |user|
user.name                   "Mark Barton"
user.email                 "mbarton@yahoo.com"
user.password               "foobar"
user.password_confirmation  "foobar"
end
