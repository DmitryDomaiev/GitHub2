@ST_21084
Feature: New Scenarios for Editor

Background: 

Given I am on page "Dasboard"

@SC_90374
Scenario: New Folder
When I create a new folder
Then I see that new folder is created

@SC_90769
Scenario: New Feature
When I create a new Feature
Then I see that the new Feature is created

@SC_90770
Scenario Outline: Select Features tree elemrnt
When I select a <tree element>
Then I see that the <tree element> is selected

Examples: 
|tree element|
|Folder|
|Feature|


@SC_90771
Scenario Outline: Delete features tree elements
When I delete a <tree element>
Then I see that the <tree element> is deleted

Examples: 
|tree element|
|Folder|
|Feature|


@SC_90772
Scenario: Collapse Features tree
When I collapse Features tree
Then I see that Features tree is collapsed

@SC_90773
Scenario: Expand Features tree
When I expand Features tree
Then I see that Features tree is expanded

@SC_90774
Scenario: Editing FEATURE field
When I edit the field "FEATURE" near Features tree
Then I see that the field "FEATURE" is edited

@SC_90775
Scenario: 
When I edit the field "FILE NAME" near Features tree
Then I see that the field "FILE NAME" is edited

@SC_90776
Scenario: Adding Tag through Enter key
When I adding Tag through kay Enter
Then I see that Tag added

@SC_90777
Scenario: Adding Tag through comma
When I adding Tag through 'comma'
Then I see that Tag added