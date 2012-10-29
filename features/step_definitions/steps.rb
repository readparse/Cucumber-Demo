require './Animal.rb'

When /^I create a (.*) with (\d+) legs?$/ do |name, legs|
  @animal = Animal.new(name, legs)
end

Then /^the number of legs should be (\d+)$/ do |legs|
  @animal.legs.should == legs
end

Then /^the name of should be \"(.*?)\"$/ do |name|
  @animal.name.should == name
end

Then /^the name should be "(.*?)"$/ do |name|
  @animal.name.should == name
 end

