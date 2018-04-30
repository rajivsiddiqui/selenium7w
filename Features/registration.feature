Feature: User Registration

In order to become a site member
As a site visitor
I want to go to registration page, enter first name, last name, phone, email, address

Scenario: Positive - User Registration

Given user visit homepage
When use click on regsiter link
And user enter username, password, confirm pass	word
And user click on submit button
Then user receivs confirmation of successful registration
And user closes the browser