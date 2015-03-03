Feature: Search the internet for news
 In order to find news
 As an internet user
 I want to be able to search for news web sites

 Scenario: Search for news providers
 Given I am at http://www.google.co.uk
 And I enter bbc into the search bar
 When I hit search
 Then I will be presented with a list of hits including BBC - Homepage
 #When I select the BBC - Homepage link
 #Then I will be navigated to website with title BBC - Homepage