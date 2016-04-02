When(/^I visit the home page$/) do
  visit "https://localhost:3000"
end

Then(/^the page should contain the message "([^"]*)"$/) do |arg1|
  page.should have_content(arg1)
end
