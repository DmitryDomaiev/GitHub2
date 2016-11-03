@ST_11229
Feature: REL-1937-Not-Jira-Linked

@SC_47060
Scenario: Sign in as DO.
Given I am Sign in as DO.
When I navigate to Domain with no subscribed users.
And I see that dashboard page is opened.
Then I see message 'No users are subscribed to current domain's project' on Team panel.
# After implementation story REL-2285
# Instead step 4:
# Then I see message 'No users are subscribed to current domaine' on Team panel.
# And I see that link 'Learn more about Relime' is displayed.
# And I see that picture for empty Team panel is displayed.

@SC_47061
Scenario: Sign in as PM / TM.
Given I am
When I navigate to Domain with no subscribed users.
And I see that dashboard page is opened.
Then I see message 'No users are subscribed to joint projects' on Team panel.
# After implementation story REL-2285
# Instead step 4:
# Then I see message 'No users are subscribed to joint projects' on Team panel.
# And I see that link 'Learn more about Relime' is displayed.
# And I see that picture for empty Team panel is displayed.