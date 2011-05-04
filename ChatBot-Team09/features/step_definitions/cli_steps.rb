Given /^the application is running$/ do
	run_interactive(unescape("ruby chatbot.rb"))
end

Then /^I should see "([^""]*)"$/ do |text|
	assert_partial_output(text)
end

When /^I type "([^""]*)" and press Enter$/ do |input|
  type(input)
end

Then /^it should display a list of games and one of them should be "([^""]*)"$/ do |game|
  all_output.should include(game)
end

Then /^the application should (pass|fail)$/ do |pass_fail|
  if pass_fail == 'pass'
    @last_exit_status.should == 0
  else
    @last_exit_status.should_not == 0
  end
end