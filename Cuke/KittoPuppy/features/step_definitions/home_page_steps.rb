When(/^I start the application$/) do
  visit(HomePage)
end

Then(/^the home page will be loaded$/) do
  on(HomePage).title.equal? 'Home Page'
end

Given(/^I am in the home page$/) do
  visit(HomePage)
end

When(/^I click on Customer like$/) do
  on(HomePage).customer
end

Then(/^customer page will be loaded$/) do
  on(CustomerPage).title.equal? 'Customer'
end