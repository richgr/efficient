require 'spec_helper'

describe User do

  before(:each) do
    @valid_attributes = {
      :first_name => "John",
      :last_name => "Smith"
    }
  end

  it "should create a new instance given valid attributes" do
    Person.create(@valid_attributes)
  end

end
