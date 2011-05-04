Feature: Allow a user to play GTW
	In order to have fun
	As a Sriram Mohan
	I want to tell the app to play GTW

Scenario: Verify a list of games is given
	  Given the application is running
	  When I type "Sriram" and press Enter
	  Then I should see "Hello, Sriram"
	  Then it should display a list of games and one of them should be "Global Thermonuclear War"

Scenario: Allow me to play a game
	  Given the application is running
	  When I type "Sriram" and press Enter
	  Then I should see "Hello, Sriram"
	  When I type "1" and press Enter
	  Then I should see "BOOM!"

Scenario: Quit me from prompt
	  Given the application is running
	  When I type "Sriram" and press Enter
	  Then I should see "Hello, Sriram"
	  When I type "2" and press Enter
	  Then the application should fail