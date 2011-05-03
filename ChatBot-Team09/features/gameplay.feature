Feature: Allow a user to play GTW
 In order to have fun
 As a Sriram Mohan
 I want to tell the app to play GTW

 Scenario: Verify the prompt shows up
  Given the application is running
  Then I should see "Global Thermonuclear War\nTic Tac Toe\nHopskotch/nCheckers/nChess"
  
 Scenario: Verify the program gives game choices
  Given the application is running
  And I enter "Global Thermonuclear War"
  Then I should see "BOOM!"
  
 Scenario: Verify the program gives game choices
  Given the application is running
  And I enter "Tic Tac Toe"
  Then I should exit
  
 Scenario: Verify the program gives game choices
  Given the application is running
  And I enter "Hopskotch"
  Then I should exit
  
 Scenario: Verify the program gives game choices
  Given the application is running
  And I enter "Checkers"
  Then I should exit
  
 Scenario: Verify the program gives game choices
  Given the application is running
  And I enter "Chess"
  Then I should exit