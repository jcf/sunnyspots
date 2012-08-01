Given /^I have a wordy thing$/ do
  Thing.create(words: 'Wow, this stuff is amazing!')
end

When /^I search for my wordy thing$/ do
  @search = Thing.search { fulltext('wow') }
end

Then /^solr answers my cry$/ do
  @search.results.should have(1).result
end
