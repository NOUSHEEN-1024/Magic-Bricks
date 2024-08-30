Feature: MB Home Loan Eligibilty Calculator

Background: To navigate into Home Loans page

Given Magic bricks home page
When I hover on Home Loans option
And I click on Home Loan Eligibility option
Then I am directed to Home Loan Eligibility Calculator page

Scenario: Valid check for eligibility
When I enter valid Net Monthly Income
And I enter Ongoing EMI's count
And select Loan Tenure
And select Interest Rate
And I click on Check Eligibility
Then Eligibility amount and Monthly EMI is calculated

Scenario: Invalid check for eligibility
When I enter invalid Net Monthly Income
And I enter Ongoing EMI's count
And select Loan Tenure
And select Interest Rate
And I click on Check Eligibility
Then error message is shown




  