@ST_32990
Feature: Sandbox

@SC_172233
Scenario: Navigate to Sandbox
Given I navigate to domain "Sandbox"
When I see thant page "Dashboard" is opened
Then I see that Projects have unique tags # tags unique for each visit "Sandbox"