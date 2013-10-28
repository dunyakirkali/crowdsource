Feature: Requesting Features
  In order to request features
  As a user
  I want to list and request features
  
  Scenario: Feauters List
  	Given I have signed in
    And I have repos
    Then I should see features

  Scenario: Price A Feature
  	Given I have signed in
    And I have repos
    When I price a feature
	Then I should see a new priced feature
	  
  Scenario: Request a Feature
  	Given I have signed in
    And I have repos
    When I request a feature	
	Then I should see a new priced feature