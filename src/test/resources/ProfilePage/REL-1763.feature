@ST_50994
Feature: REL-1763 Profile page: Update photo.

Background: Beckground

Given I am logged in Relime
And I navigate to profile page

@SC_193099
Scenario: 'Profile photo updating' pop-up
When I click button 'Update photo'
And pop-up 'Profile photo updating' is opened
Then I see that text 'Profile photo updating' displays at the top the pop-up
And I see that button 'X' is displayed in right up corner
And I see that 'circle' area for photo preview is displayed with default image
And I see that 'square' area for photo preview is displayed with default image
And I see that label 'Select photo' is displayed
And I see that field 'field for photo selecting' is displayed
And I see that icon 'Folder' is displayed
And I see that placeholder 'Select your photo' displays in a 'field for photo selecting'
And I see that text 'Image size shouldn't be more than 6MB' is displayed under select photo control
And I see that button 'Update' is displayed

@SC_193100
Scenario: open/select file pop-up
Given I click button 'Update photo'
And pop-up 'Profile photo updating' is opened
When I click icon 'Folder'
Then I see that pop-up 'open/select file' is opened

@SC_193101
Scenario: Select photo
Given I click button 'Update photo'
And pop-up 'Profile photo updating' is opened
When I select photo with proper size
Then I see that 'current photo file name' is displayed in a 'field for photo selecting'
And I see that 'full image' is displayed in 'square' area for photo preview
And I see that 'cropped part of image' is displayed in 'circle' area for photo preview
When I click button 'X' in right up corner
Then I see that pop-up 'Profile photo updating' is closed
And I see that  the 'defolt' photo still is applied for profile

@SC_193102
Scenario: Resize and applying photo
Given I click button 'Update photo'
And pop-up 'Profile photo updating' is opened
When I select photo
And I resize (crop) image in 'square' area for photo preview (full photo area)
Then I see that cropped image is displayed in 'circle' area for photo preview
When I click button Update
Then I see that pop-up 'Profile photo updating' is closed
And I see that the image is applied for profile

@SC_193103
Scenario: Select not an image file
Given I click button 'Update photo'
And pop-up 'Profile photo updating' is opened
When I click button 'Update'
Then I see that nothing happens
When I select not an image file
Then I see that the ' default image' photo is displayed in 'circle' and 'square' photo preview area
When I click button 'Update'
Then I see that nothing happens

@SC_193104
Scenario: Select file more then 6 MB
Given I click button 'Update photo'
And pop-up 'Profile photo updating' is opened
When I select file more then 6 MB
Then I see that the 'previous' photo is displayed in 'circle' and 'square' photo preview area
And I see that text 'Image size shouldn't be more than 6MB' is displayed under select photo control, text is colored in red
When I click button 'Update'
Then I see that nothing happens
And I see that text 'Image size shouldn't be more than 6MB' is still colored in red

@SC_193105
Scenario: Imaje size on Profile and other pages
Then I see that imaje size for user info have '160x160' pixels
And I see that imaje size for header have '35x35' pixels
And I see that imaje size have '35x35' pixels on Team panel on Dashboard page
And I see that imaje size have '35x35' pixels on Subscribers panel on Project Settings page