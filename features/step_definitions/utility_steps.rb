When(/^I click "(.+)"$/) do |link_text|
  click_link link_text
end

When(/^I pause$/) do
  print 'Pausing... press any key to continue'
  STDIN.getc
end

When(/^I show the page$/) do
  save_and_open_page
end
