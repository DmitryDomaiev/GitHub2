@ST_4508
Feature: REL-1951 Actions for guest user inside Test domain projects | Non J-L

Background: background

Given I am on project "Sandbox"
And I see that button 'burger' is disabled
And I see that "Project REY" is unique for each reloading the project

@SC_29776
Scenario: Activity page - main
When I open any domain in 'sandbox'
Then I see that page 'Activity' is opened
And I see that button 'burger' is enabled
And I see button 'Dashboard'
And I see "Name project" is displayed in the 'Recent Projects'
And I see button "Sign in"
And I see logo 'Relime' on left navigation panel
And I sse link 'Project Activity' on left navigation panel
And I sse link 'Editor' on left navigation panel
And I see that text 'GENERAL PROJECT STATISTICS' is displayed.
And I see that tabs "Features" "Scenarios" "Steps" is displayed
And I see that circle graph is displayed
And I see that "Total amount" "In progress" "Automated" is displayed

@SC_29777
Scenario: Activity page - Features
When I open any domain in 'sandbox'
And I click tab 'Features'
Then I see that column "#" is not sortable
And I see that column "FEATURE NAME" is sortable
And I see that column "FEATURE NAME" is contain Feture names
And I see that column "SCENARIOS AUTOMATED" is not sortable
And I see that column "SCENARIOS AUTOMATED" contains 'scenarios-progress'
And I see that column "PERCENTAGE" is sortable
And I see that column "PERCENTAGE" is contain 'percentage'
And I see that circle graph is displayed
And I see that "Total amount" "In progress" "Automated" is displayed
And I see that panel "pagination" is present on the page.

@SC_29778
Scenario: Activity page - Scenarios
When I open any domain in 'sandbox'
And I click tab 'Scenarios'
Then I see that column "#" is not sortable
And I see that column "SCENARIO NAME" is sortable
And I see that column "SCENARIO NAME" is contain Step names
And I see that column "STEPS AUTOMATED" is not sortable
And I see that column "STEPS AUTOMATED" contains 'steps-progress'
And I see that column "PERCENTAGE" is sortable
And I see that column "PERCENTAGE" is contain 'percentage'
And I see that circle graph is displayed
And I see that "Total amount" "In progress" "Automated" is displayed
And I see that panel "pagination" is present on the page.

@SC_29779
Scenario: Activity page - Steps
When I open any domain in 'sandbox'
And I click tab 'Steps'
Then I see that text "THE MOST USED NOT AUTOMATED STEPS" is displayed
And I see that column "#" is not sortable
And I see that column "STEP" is not sortable
And I see that column "STEP" is contain Steps
And I see that column "APPEARANCES" is not sortable
And I see that column "APPEARANCES" contains 'appearence value'
And I see that circle graph is displayed
And I see that "Total amount" "In progress" "Automated" is displayed
And I see that panel "pagination" is not present on the page.

@SC_29780
Scenario: Editor - main
When I open any domain in 'sandbox'
Then I see that page 'Editor' is opened
And I see that button 'burger' is enabled
And I see button 'Dashboard'
And I see "Name project" is displayed in the 'Recent Projects'
And I see button "Sign in"
And I see logo 'Relime' on left navigation panel
And I sse link 'Project Activity' on left navigation panel
And I sse link 'Editor' on left navigation panel
And I see that 'features panel' is displayed
And I see that 'scenario panel' is displayed