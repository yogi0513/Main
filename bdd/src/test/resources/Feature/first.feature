Feature: Validate scenarios on facebook page

	@login
	Scenario: Verify user is able to navigate facebook home page
	Given user is on facebook login page
	When user entered the login credential 
	Then  user should redirected to home page
	
	@FlightBooking
	Scenario: Verify user is able to book one Way Flight Ticket
	Given user is on flight booking page
	When user entered the booking details
	Then user should redirected to number of flights avaialble page
	