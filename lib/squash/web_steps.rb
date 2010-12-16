Given /^(?:|I )am on (.+)$/ do |page_name|
  visit path_to(page_name)
end

When /^(?:|I )go to (.+)$/ do |page_name|
  visit path_to(page_name)
end

When /^(?:|I )fill in "([^\"]*)" with "([^\"]*)"$/ do |field, value|
  fill_in(field, :with => value)
end

When /^(?:|I )press "([^\"]*)"$/ do |button|
  click_button(button)
end

When /^(?:|I )follow "([^\"]*)"$/ do |link|
  click_link(link)
end

Then /^(?:|I )should see "([^\"]*)"$/ do |text|
  page.should have_content(text)
end

Then /^(?:|I )should not see "([^\"]*)"$/ do |text|
  page.should_not have_content(text)
end

Then /^(?:|I )should be on (.+)$/ do |page_name|
  current_path = URI.parse(current_url).select(:path, :query).compact.join('?')
  path_to(page_name).should =~ /#{current_path}/
end

Then /^(?:|I )should not see spaces around "([^\"]*)"$/ do |text|
  page.should_not =~ /" #{text}"/
  page.should_not =~ /"#{text} "/
end

Then /^the "([^\"]*)" field should contain "([^\"]*)"$/ do |field, value|
  field_labeled(field).value.should =~ /#{value}/
end

Then /^the "([^\"]*)" field should be "([^\"]*)"$/ do |field, value|
  field_labeled(field).value.should == value
end
