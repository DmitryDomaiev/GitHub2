@ST_20856
Feature: REL-1937-Not-Jira-Linked

@SC_88713
Scenario: Sign in as DO.
# After implementation story REL-2285
# Instead step 4:
# Then I see message 'No users are subscribed to current domaine' on Team panel.
# And I see that link 'Learn more about Relime' is displayed.
# And I see that picture for empty Team panel is displayed.
Given I am Sign in as DO.
When I navigate to Domain with no subscribed users.
And I see that dashboard page is opened.
Then I see message 'No users are subscribed to current domain's project' on Team panel.

@SC_88714
Scenario: Sign in as PM / TM.
# After implementation story REL-2285
# Instead step 4:
# Then I see message 'No users are subscribed to joint projects' on Team panel.
# And I see that link 'Learn more about Relime' is displayed.
# And I see that picture for empty Team panel is displayed.
Given I am
When I navigate to Domain with no subscribed users.
And I see that dashboard page is opened.
Then I see message 'No users are subscribed to joint projects' on Team panel.