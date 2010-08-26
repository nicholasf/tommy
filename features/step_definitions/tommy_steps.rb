Given /^that a message exists with name "([^"]*)" and text "([^"]*)"$/ do |name, text|
  Message.create(:name => name, :text => text)
end
