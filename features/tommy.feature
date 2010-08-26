Feature: Tommy - all that he is and all that he does

 Scenario: That Tommy render with a message
	Given that a message exists with name "test message" and text "I'm Tommy"
   	Given I go to "the first message"
	Then show me the page
	Then I should see "I'm Tommy"
	
	
