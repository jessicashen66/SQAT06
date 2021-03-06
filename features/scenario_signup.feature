Feature: sign up 

     In order to sign up
     As a user
     I want to assign up to Fingure with my credentials 

    Scenario: invalid sign up with invalid Username 1
    Given I go to figure1 register page
    When  I type invalid Username on sign up page
    Then  I should see unsuccessful sign up result

    Scenario: invalid sign up with invalid Username 2
    Given I go to figure1 register page
    When  I enter invalid Username on sign up page
    Then  I should see unsuccessful sign up result

    Scenario: invalid sign up with invalid Email Address
    Given I go to figure1 register page
    When  I type invalid Email Address on sign up page
    Then  I should see sign up is failed

    Scenario: invalid sign up with uncheck box
    Given I go to figure1 register page
    When  I do not select the check box on sign up page
    Then  I should not see sign up result

    Scenario: invalid sign up with unselected dropdown list
    Given I go to figure1 register page
    When  I do not select the dropdown list on sign up page
    Then  I should not go to next page

    Scenario: valid sign up 1
    Given I go to figure1 register page 
    When  I input valid credentials on sign up page fields
    Then  I should see successful sign up result

    Scenario: valid sign up 2
    Given I go to figure1 register page
    When  I enter valid credentials on register page
    Then  I should sign up successful