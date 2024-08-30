Feature: Practo
  @tag1
  Scenario: Login Successfull
    Given Practo home page
    When I click on login
    Then I enter the valid phone number
    Then I enter the valid password
    Then I click on login button
    Then I successfully logged in

  
   
   