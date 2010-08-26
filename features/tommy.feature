Feature: Tommy - all that he is and all that he does

 Scenario: That Tommy render with a message
	Given that a message exists with text "I'm Tommy"
   	Given I go to "the first message"
	Then I should see "I'm Tommy"
	
	
