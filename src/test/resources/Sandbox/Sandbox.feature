@ST_45722
Feature: Sandbox

@SC_222100
Scenario: Navigate to Sandbox
Given I navigate to domain "Sandbox"
When I see thant page "Dashboard" is opened
Then I see that Projects have unique tags # tags unique for each visit "Sandbox"