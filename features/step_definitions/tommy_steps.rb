Given /^that a message exists with text "([^"]*)"$/ do |text|
  Message.create(:text => text)
end
