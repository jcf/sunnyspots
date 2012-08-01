Feature: Search

  @search
  Scenario: Solr starts as if by magic
    Given I have a wordy thing
    When I search for my wordy thing
    Then solr answers my cry
