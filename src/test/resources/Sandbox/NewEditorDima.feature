@ST_10173
Feature: New Scenarios for Editor Sandbox

Background: 

Given I see that the page "Editor" is opened

@SC_67725
Scenario: New Folder
When I create a new folder
Then I see that new folder is created

@SC_67726
Scenario: New Feature
When I create a new Feature
Then I see that the new Feature is created

@SC_67727
Scenario Outline: Select Features tree elemrnt
When I select a <tree element>
Then I see that the <tree element> is selected

Examples: 
|tree element|
|Folder|
|Feature|


@SC_67728
Scenario Outline: Delete features tree elements
When I delete a <tree element>
Then I see that the <tree element> is deleted

Examples: 
|tree element|
|Folder|
|Feature|


@SC_67729
Scenario: Collapse Features tree
When I collapse Features tree
Then I see that Features tree is collapsed

@SC_67730
Scenario: Expand Features tree
When I expand Features tree
Then I see that Features tree is expanded

@SC_67731
Scenario: Editing FEATURE field
When I edit the field "FEATURE" near Features tree
Then I see that the field "FEATURE" is edited

@SC_67732
Scenario: Editing FILE NAME field
When I edit the field "FILE NAME" near Features tree
Then I see that the field "FILE NAME" is edited

@SC_67733
Scenario: Adding Tag for Fearure through Enter key
When I adding Tag for Fearure through kay Enter
Then I see that Tag added

@SC_67734
Scenario: Adding Tag for Fearure through comma
When I adding Tag for Fearure through 'comma'
Then I see that Tag added

@SC_67735
Scenario: Create a new scenario
When I create a new scenario
Then I see that the new scenario is created

@SC_67736
Scenario: Lock scenario
When I lock the scenario
Then I see that the scenario is locked

@SC_67737
Scenario: Unlock scenario
When I unlock the scenario
Then I see that the scenario is unlocked

@SC_67738
Scenario: Edit scenario title
When I edit the scenario title
Then I see that the scenario title is changed
And I see that the scenario is locked
And I see that lable "locked by me at 'h:mm' ap/pm" is displayed
And I see that scenario is not synced with GIT
And I see that scenario is not synced with Jira

@SC_67739
Scenario: Edit the Scenario
When I edit the scenario
Then I see that the scenario is changed
And I see that the scenario is locked
And I see that lable "locked by me at 'h:mm' ap/pm" is displayed
And I see that scenario is not synced with GIT
And I see that scenario is not synced with Jira

@SC_67740
Scenario: Save the Scenario
When I save the scenario
Then I see that the scenario is saved
And I see tnat scenario is unlocked

@SC_67741
Scenario: Rellback the Scenario
When I do changes in scenario.
And I do Rollback for the scenario
Then I see that canges is canseled for the scenario
And I see tnat scenario is unlocked

@SC_67742
Scenario: Delete the scenario
When I delete the scenario
Then I see that the scenario was deleted

@SC_67743
Scenario: Save all Scenarios
When I save several scenarios
Then I see that all scenarios was saved

@SC_67744
Scenario: Open one scenario at a time
When I select check box "Open one scenario at a time"
Then I see that only 1 scenario can be expanded

@SC_67745
Scenario: More then 10 scenarios
When I have more then 10 scenarios
Then I see that "Pagination panel" is appear

@SC_67746
Scenario: Pagination panel
When I go to next page
Then I see that next page is displayed

@SC_67747
Scenario: Update Feature(s) from GIT
When I update project from GIT
Then I see that selected Feature(s) is updated from GIT
And I see that success notification is appear

@SC_67748
Scenario: Update Feature(s) from Jira
When I update from Jira
Then I see that selected Featuare(s) is updated from
And I see that success notification is appear

@SC_67749
Scenario: Export to GIT
When I export project to GIT
Then I see that selected Feature(s) is synced with GIT
And I see that success notification is appear

@SC_67750
Scenario: Export to Jira
When I export project to Jira
Then I see that selected Feature(s) is synced with Jira
And I see that success notification is appear

@SC_67751
Scenario: Update Scenario from GIT
When I update scenario from GIT
Then I see that scenario updated from GIT
And I see that success notification is appear

@SC_67752
Scenario: Update Scenario from Jira
When I update scenario from Jira
Then I see that scenario updated from
And I see that success notification is appear

@SC_67753
Scenario: Update Scenario from GIT is disabled
When the scenario is synced with GIT
Then I see that 'Update from Git' is disabled for this scenario

@SC_67754
Scenario: Update Scenario from Jira is disabled
When the scenario is synced with Jira
Then I see that 'Update from Jira' is disabled for this scenario