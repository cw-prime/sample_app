require 'spec_helper'

describe User do
  
  before(:each) do
    @attr = {:name => "Example User", 
              :email => "user@example.com", 
              :password => "foobar",
              :password_confirmation => "foobar"
            }
  end
  
  
  it "should create a new instance given a valid attribute" do
    User.create!(@attr)
    
  end
  it "should require  a name" do
    no_name_user = User.new(@attr.merge(:name => ""))
    no_name_user.should_not be_valid
  end
  it "should require an email address" do 
    no_email_user = User.new(@attr.merge(:email => ""))
    no_email_user.should_not be_valid
  end
  
  it "should reject names that are too long" do
    long_name = "a" * 51
    long_name_user = User.new(@attr.merge(:name => long_name))
    long_name_user.should_not be_valid
  end
  
  it "should accept valid email addresses" do
    addresses = %w[user@foo.com A_USER@f.b.org frst.lst@foo.jp a+b@baz.cn]
      addresses.each do |address|
      valid_email_user = User.new(@attr.merge(:email => address))
      valid_email_user.should be_valid
  end
  end
 
 it "should reject invalid email addresses" do 
   addresses = %w[foo,com user_at_foo.org example.user@foo.]
   addresses.each do |invalid_address|
     invalid_email_user = User.new(@attr.merge(:email => invalid_address))
     invalid_email_user.should_not be_valid
   end
 end
  
  
  
  it "should reject duplicate email addresses" do 
    User.create!(@attr)
    user_with_duplicate_email = User.new(@attr)
    user_with_duplicate_email.should_not be_valid
  
   end 
   
   it "should reject email addresses identical up to case" do
     upcased_email = "USER@EXAMPLE.COM"
     User.create!(@attr.merge(:email => upcased_email))
     user_with_duplicate_email = User.new(@attr)
     user_with_duplicate_email.should_not be_valid
   end
   
   
   describe "password" do
     
       before(:each) do
     @user = User.new(@attr)
   end 
     it "should have a password attribute" do
       @user.should respond_to(:password)
     end
     
     it "should have a password confirmation attribute" do
       @user.should respond_to(:password_confirmation)
     end
     
     describe "password validations" do
       
       it "should require a password" do
       User.new(@attr.merge(:password => "", :password_confirmation => "")).
       should_not be_valid
     end
     end
     it "should require a matching password confirmation" do
       User.new(@attr.merge(:password_confirmation => "invalid")).
       should_not be_valid
     end
     it "should reject short Password" do
       short ="a" * 5
       hash = @attr.merge(:password => short, :password_confirmation => short)
       User.new(hash).should_not be_valid  
     end
     
     it "should reject long Password" do
       long ="a" * 41
       hash = @attr.merge(:password => long, :password_confirmation => long)
       User.new(hash).should_not be_valid  
     end
     
     describe "password encryption" do
       before(:each) do
         @user = User.create!(@attr)
       end
     end
     
       it "should have an encrpted password attribute" do
       @user.should respond_to(:encrypted_password)    
     end
  
     it "should set the encrypted password attribute" do
       @user.encrypted_password.should_not be_blank
     end
     
  
 end

end

# == Schema Information
#
# Table name: users
#
#  id                 :integer         not null, primary key
#  name               :string(255)
#  email              :string(255)
#  created_at         :datetime        not null
#  updated_at         :datetime        not null
#  encrypted_password :string(255)
#
