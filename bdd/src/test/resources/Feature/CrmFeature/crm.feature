Feature: Validate scenarios on CRM page

	@loginCrm
	Scenario Outline: Verify user is able to login into CRM
	Given user is already on login page
	When user enters "<username>" and "<password>" 
	Then  user clicks on login button
	Then user is on home page
	Then close the broswer

Examples: 
	| username | password     |
	| yogi0513 | E150400yogi@ |