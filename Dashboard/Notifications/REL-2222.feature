@ST_20466
Feature: REL-2222 Notifications: Do not display notifications from a previous page on a new page.

@SC_87313
Scenario: Error notifications .
Given I am on page 'Settings'.
And I select invalid account for GIT.
When I click button 'Reload project from Git'
Then I see that 'pop-up notification' is appear.
When I am on page 'Editor'.
Then I see that 'pop-up notification' is disappear.
When I do changes in scenario.
And I click 'Update from Git' from dropdown 'Actions'.
Then I see that 'pop-up notification' is appear.
When I colapse the scenario.
Then I see that 'pop-up notification' is disappear.
When I click 'Update from Git' from dropdown 'Actions'.
Then I see that 'pop-up notification' is appear.
When I select other fwature.
Then I see that 'pop-up notification' is disappear.
When I am on page 'Management'.
And I click on 'Export data from Relime to Git'.
Then I see that 'pop-up notification' is appear.
When I am on page 'Activity'.
Then I see that 'pop-up notification' is disappear.