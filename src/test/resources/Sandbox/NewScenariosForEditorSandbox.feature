@ST_50998
Feature: New Scenarios for Editor Sandbox

Background: 

Given I am on project "Sandbox"
And I see that the page "Dasboard" is opened

@SC_193142
Scenario: New Folder
When I create a new folder
Then I see that new folder is created

@SC_193143
Scenario: New Feature
When I create a new Feature
Then I see that the new Feature is created

@SC_193144
Scenario Outline: Select Features tree elemrnt
When I select a <tree element>
Then I see that the <tree element> is selected

Examples: 
|tree element|
|Folder|
|Feature|


@SC_193145
Scenario Outline: Delete features tree elements
When I delete a <tree element>
Then I see that the <tree element> is deleted

Examples: 
|tree element|
|Folder|
|Feature|


@SC_193146
Scenario: Collapse Features tree
When I collapse Features tree
Then I see that Features tree is collapsed

@SC_193147
Scenario: Expand Features tree
When I expand Features tree
Then I see that Features tree is expanded

@SC_193148
Scenario: Editing FEATURE field
When I edit the field "FEATURE" near Features tree
Then I see that the field "FEATURE" is edited

@SC_193149
Scenario: Editing FILE NAME field
When I edit the field "FILE NAME" near Features tree
Then I see that the field "FILE NAME" is edited

@SC_193150
Scenario: Adding Tag for Fearure through Enter key
When I adding Tag for Fearure through kay Enter
Then I see that Tag added

@SC_193151
Scenario: Adding Tag for Fearure through comma
When I adding Tag for Fearure through 'comma'
Then I see that Tag added

@SC_193152
Scenario: Create a new scenario
When I create a new scenario
Then I see that the new scenario is created

@SC_193153
Scenario: Lock scenario
When I lock the scenario
Then I see that the scenario is locked

@SC_193154
Scenario: Unlock scenario
When I unlock the scenario
Then I see that the scenario is unlocked

@SC_193155
Scenario: Edit scenario title
When I edit the scenario title
Then I see that the scenario title is changed
And I see that the scenario is locked
And I see that lable "locked by me at 'h:mm' ap/pm" is displayed

@SC_193156
Scenario: Edit the Scenario
When I edit the scenario
Then I see that the scenario is changed
And I see that the scenario is locked
And I see that lable "locked by me at 'h:mm' ap/pm" is displayed

@SC_193157
Scenario: Save the Scenario
When I save the scenario
Then I see that the scenario is saved
And I see tnat scenario is unlocked

@SC_193158
Scenario: Rellback the Scenario
When I do changes in scenario.
And I do Rollback for the scenario
Then I see that canges is canseled for the scenario
And I see tnat scenario is unlocked

@SC_193159
Scenario: Delete the scenario
When I delete the scenario
Then I see that the scenario was deleted

@SC_193160
Scenario: Save all Scenarios
When I save several scenarios
Then I see that all scenarios was saved

@SC_193161
Scenario: Open one scenario at a time
When I select check box "Open one scenario at a time"
Then I see that only 1 scenario can be expanded

@SC_193162
Scenario: More then 10 scenarios
When I have more then 10 scenarios
Then I see that "Pagination panel" is appear

@SC_193163
Scenario: Pagination panel
When I to next page
Then I see that next page is displayed

@SC_193164
Scenario: Update from GIT
When I update project from GIT
Then I see thant project updated
And I see that success notification is appear