@ST_5198
Feature: REL-1745 Sorting projects on Projects panel

@SC_33927
Scenario Outline: Default sorting DO
By default project should be sorted by date of creation in descending order. The most recently created project should be displayed the first
Given I am on Dasboard page.
And I see that 'Sort controllers' is displayed near 'Name', '' and 'Role' columns headers only.
And I see that columns 'Name', 'KEY' and 'Role' are sortable.
And I see that 'Sort controllers' is not displayed near 'index numbers' and 'Actions' columns.
And I see that columns 'index numbers' and 'Actions' are not sortable.
And I see that checkboxes 'Public projects' and 'Private projects' are checked.
And I see that projects sorted by date of creation in descending order.
And I see that column 'index numbers' always numbered in descending order.
When I uncheck <Project type> checkbox.
Then I see that projects sorted by date of creation in descending order.

Examples: 
|Project type|
|Public projects|
|Private projects|


@SC_33928
Scenario: Default sorting PM and TM
Given I am on Dasboard page.
And I see that 'Sort controllers' is displayed near 'Name', 'KEY' and 'Role' columns headers only.
And I see that columns 'Name', 'KEY' and 'Role' are sortable.
And I see that 'Sort controllers' is not displayed near 'index numbers' and 'Actions' columns.
And I see that columns 'index numbers' and 'Actions' are not sortable.
And I see thwt tabs 'My subscriptions' and 'Public projects' are displayed.
And I see that projects sorted by date of creation in descending order.
And I see that column 'index numbers' always numbered in descending order.
When I click tab 'Public projects'.
Then I see that projects sorted by date of creation in descending order.
And I see that 'Sort controllers' is displayed near 'Name' and 'Role' columns headers only.
And I see that columns 'Name' and 'Role' are sortable.
And I see that column 'Actions' is not displayed.
And I see that column 'index numbers' is not sortable.

@SC_33929
Scenario Outline: Sorting for DO
Given I am on Dasboard page.
When I sorting by column <Column name>.
Then I see that column <Column name> sorted in ascending order (A-Z).
When I sorting by column <Column name>.
Then I see that column <Column name> sorted in descending order (Z-A).
When I uncheck <Checkbox>.
Then I see that custom sorting is retained.

Examples: 
|Column name|Checkbox|
|Name|Public projects|
|KEY|Private projects|


@SC_33930
Scenario Outline: Sorting for PM and TM.
Given I am on Dasboard page.
When I sorting by column <Column name>.
Then I see that column <Column name> sorted in ascending order (A-Z).
When I sorting by column <Column name>.
Then I see that column <Column name> sorted in descending order (Z-A).
When I switch between tabs <Tabs>.
Then I see that custom sorting is retained.

Examples: 
|Column name|Tabs|
|Name|Public projects|
|KEY|My subscriptions|


@SC_33931
Scenario: Sorting by column Role
Given I am on Dasboard page.
When I sorting by column 'Role'.
Then I see that column 'Role' sorted in order 'Project Manager (PM)' listed the first.
When I sorting by column 'Role'.
Then I see that column 'Role' sorted in order 'Team Members (TM)' listed the first.