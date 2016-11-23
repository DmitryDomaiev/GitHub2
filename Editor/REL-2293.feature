@ST_4401
Feature: REL-2293 Domain: Close left navigation bar when a user navigates from any Project page to Domain Dashboard page.

@SC_29058
Scenario: Scenario 1
Given I am on page 'Dasboard'.
And I see that project is opened.
And I see that left navigation panel is expanded.
And I see that button 'Burger' is enabled.
When I click on logo 'Relime' in the left navigation panel.
Then I see that page 'Dasboard' is opened.
And I see then the left navigation panel is collapsed.
And I see that button 'Burger' is disabled.

@SC_29059
Scenario: Scenario 2
Given I am on page 'Dasboard'.
And I see that project is opened.
And I see that left navigation panel is expanded.
And I see that button 'Burger' is enabled.
When I click on logo 'Dasboard' in the left navigation panel.
Then I see that page 'Dasboard' is opened.
And I see then the left navigation panel is collapsed.
And I see that button 'Burger' is disabled.

@SC_29060
Scenario: Scenario 3
Given I am on page 'Dasboard'.
And I see that project is opened.
And I see that left navigation panel is expanded.
And I see that button 'Burger' is enabled.
When I expand dropnown 'RECENT PROJECTS'.
And I click on link 'Voew all projects'.
Then I see that page 'Dasboard' is opened.
And I see then the left navigation panel is collapsed.
And I see that button 'Burger' is disabled.