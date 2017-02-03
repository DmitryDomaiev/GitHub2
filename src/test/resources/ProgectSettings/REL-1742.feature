@ST_50996 @asd @dfg @sdf
Feature: REL-1742 Hide not used selectors and rename appropriate controllers on Project settings page

@SC_193108
Scenario: Creane new poject
Given I am in page "Default"
And I am signed in as "DO"
And I am in page "Dasboard"
When I click button "+"
Then I see that pop-up "NEW PROJECT" is displayed
And I see that "BDD Framework" is not displayed

@SC_193109
Scenario: Settings page
Given I am in page "Default"
And I am signed in as "DO"
And I am in page "Settings"
And I see that "BDD Framework" is not displayed
When I click dropdown 'PROJECT TYPE'
Then I see "private" and "public" is displayed in dropdown
And I see "Version control system" is not displayed
And I see "GIT" is displayed
And I see text 'Note: Relime works with Master branch only' is displayed deare GIT
When I click text field 'Path' for GIT
Then I see that pop-up "Add GIT repository path" is not displayed
And I see that button  "Add GIT repository path" is not displayed.
And I see "Task treking system" is not displayed
And I see "Jira" is diplayed
When I click text field 'Path' for Jira
Then I see that pop-up "Add task tracking system" is not dispalyed
And I see that button  "Add task tracking system" is not displayed.