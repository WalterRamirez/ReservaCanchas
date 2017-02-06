#Sample Feature Definition Template

#@tag2
#Scenario Outline: Title of your scenario outline
#Given I want to write a step with <name>
#When I check for the <value> in step
#Then I verify the <status> in step
#
#Examples:
    #| name  |value | status |
    #| name1 |  5   | success|
    #| name2 |  7   | Fail   |
    
Feature: TestCucumber

	Scenario: Login functionality exists
		Given I have open the browser		
		When I open Facebook website
		Then Login button should exits
