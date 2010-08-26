require File.dirname(__FILE__) + '/../spec_helper'

describe Message do

  let(:message) {Message.create :text => "Tommy, check your engine!"}

  it "should ensure uniqueness for text" do
    message.valid?.should == true
    message2 = Message.create(:text => message.text)
    message2.valid?.should == false
  end
end
