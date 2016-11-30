@ST_5200
Feature: REL-1937 - Display explanation text on Team panel when no users present in it

@SC_33934
Scenario: Sign in as DO.
Steps are adapted according to story 'REL-2285' and requirements from QWIKI ->
Project and Team panel views depending on user role (https://qwiki.unitedsofthouse.com/pages/viewpage.action?spaceKey=GGo&title=Project+and+Team+panel+views+depending+on+user+role)
Given I am Sign in as DO.
When I navigate to Domain with no subscribed users.
And I see that dashboard page is opened.
Then I see message 'No users are subscribed to projects of the current domain' on Team panel.
And I see that link 'Learn more about Relime' is displayed.
And I see that picture for empty Team panel is displayed.

@SC_33935
Scenario: Sign in as PM / TM.
Steps are adapted according to story 'REL-2285' and requirements from QWIKI ->
Project and Team panel views depending on user role (https://qwiki.unitedsofthouse.com/pages/viewpage.action?spaceKey=GGo&title=Project+and+Team+panel+views+depending+on+user+role)
Given I am Sign in as PM / TM.
When I navigate to Domain with no subscribed users.
And I see that dashboard page is opened.
Then I see message 'No users are subscribed to projects of the current domain' on Team panel.
And I see that link 'Learn more about Relime' is displayed.
And I see that picture for empty Team panel is displayed.

@SC_33936
Scenario: Sign in as PM / TM.
Steps are adapted according to story 'REL-2285' and requirements from QWIKI ->
Project and Team panel views depending on user role (https://qwiki.unitedsofthouse.com/pages/viewpage.action?spaceKey=GGo&title=Project+and+Team+panel+views+depending+on+user+role)
Given I am Sign in as PM / TM.
When I navigate to Domain with no subscribed users.
And I see that dashboard page is opened.
Then I see message 'No users are subscribed to projects of the current domain' on Team panel.
And I see that link 'Learn more about Relime' is displayed.
And I see that picture for empty Team panel is displayed.

@SC_33937
Scenario: Sign in as DO.
Steps are adapted according to story 'REL-2285' and requirements from QWIKI ->
Project and Team panel views depending on user role (https://qwiki.unitedsofthouse.com/pages/viewpage.action?spaceKey=GGo&title=Project+and+Team+panel+views+depending+on+user+role)
Given I am Sign in as DO.
When I navigate to Domain with no subscribed users.
And I see that dashboard page is opened.
Then I see message 'No users are subscribed to projects of the current domain' on Team panel.
And I see that link 'Learn more about Relime' is displayed.
And I see that picture for empty Team panel is displayed.