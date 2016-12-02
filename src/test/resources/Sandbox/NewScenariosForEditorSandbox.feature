@ST_25766
Feature: New Scenarios for Editor Sandbox

Background: 

Given I am on project "Sandbox"
And I see that the page "Dasboard" is opened

@SC_104302
Scenario: New Folder
When I create a new folder
Then I see that new folder is created

@SC_104303
Scenario: New Feature
When I create a new Feature
Then I see that the new Feature is created

@SC_104304
Scenario Outline: Select Features tree elemrnt
When I select a <tree element>
Then I see that the <tree element> is selected

Examples: 
|tree element|
|Folder|
|Feature|


@SC_104305
Scenario Outline: Delete features tree elements
When I delete a <tree element>
Then I see that the <tree element> is deleted

Examples: 
|tree element|
|Folder|
|Feature|


@SC_104306
Scenario: Collapse Features tree
When I collapse Features tree
Then I see that Features tree is collapsed

@SC_104307
Scenario: Expand Features tree
When I expand Features tree
Then I see that Features tree is expanded

@SC_104308
Scenario: Editing FEATURE field
When I edit the field "FEATURE" near Features tree
Then I see that the field "FEATURE" is edited

@SC_104309
Scenario: 
When I edit the field "FILE NAME" near Features tree
Then I see that the field "FILE NAME" is edited

@SC_104310
Scenario: Adding Tag for Fearure through Enter key
When I adding Tag for Fearure through kay Enter
Then I see that Tag added

@SC_104311
Scenario: Adding Tag for Fearure through comma
When I adding Tag for Fearure through 'comma'
Then I see that Tag added

@SC_104312
Scenario: Create a new scenario
When I create a new scenario
Then I see that the new scenario is created

@SC_104313
Scenario: Lock scenario
When I lock the scenario
Then I see that the scenario is locked

@SC_104314
Scenario: Unlock scenario
When I unlock the scenario
Then I see that the scenario is unlocked

@SC_104315
Scenario: Edit scenario title
When I edit the scenario title
Then I see that the scenario title is changed
And I see that the scenario is locked
And I see that lable "locked by me at 'h:mm' ap/pm" is displayed

@SC_104316
Scenario: Edit the Scenario
When I edit the scenario
Then I see that the scenario is changed
And I see that the scenario is locked
And I see that lable "locked by me at 'h:mm' ap/pm" is displayed

@SC_104317
Scenario: Save the Scenario
When I save the scenario
Then I see that the scenario is saved
And I see tnat scenario is unlocked

@SC_104318
Scenario: Rellback the Scenario
When I do changes in scenario.
And I do Rollback for the scenario
Then I see that canges is canseled for the scenario
And I see tnat scenario is unlocked

@SC_104319
Scenario: Delete the scenario
When I delete the scenario
Then I see that the scenario was deleted

@SC_104320
Scenario: Save all Scenarios
When I save several scenarios
Then I see that all scenarios was saved

@SC_104321
Scenario: Open one scenario at a time
When I select check box "Open one scenario at a time"
Then I see that only 1 scenario can be expanded

@SC_104322
Scenario: More then 10 scenarios
When I have more then 10 scenarios
Then I see that "Pagination panel" is appear

@SC_104323
Scenario: Pagination panel
When I to next page
Then I see that next page is displayed