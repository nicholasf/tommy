require File.dirname(__FILE__) + '/../spec_helper'

describe Message do

  let(:message) {Message.create :name => "foo", :text => "Tommy, check your engine!"}

  it "should ensure uniqueness for names and text" do
    message.valid?.should == true
    message2 = Message.create(:name => message.name, :text => message.text)
    message2.valid?.should == false
  end
end
