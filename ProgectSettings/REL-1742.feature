@ST_4403
Feature: REL-1742 Hide not used selectors and rename appropriate controllers on Project settings page

@SC_29069
Scenario: Settings page
Given I am on Settings page
And I see that select BDD Framework is not displayed
When I click dropdown 'PROJECT TYPE'
Then I see that "private" and "public" is displayed in dropdown