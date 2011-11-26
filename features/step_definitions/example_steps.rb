Given /^I jump up and down with joy$/ do
  # Wheee!
end

Given /^(?:|I )am on (.+)$/ do |page|
  visit path_to(page)
end

When /^(?:|I )fill in "([^\"]*)" with "([^\"]*)"$/ do |field, value|
  fill_in(field, :with => value)
end

When /^(?:|I )press "([^\"]*)"$/ do |button|
  click_button(button)
end

Then /^(?:|I )should see "([^\"]*)"$/ do |text|
  page.should have_content(text)
end
