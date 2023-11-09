Feature: feature to test login fuctionality

  @smoketest
  Scenario: Check login is successfull with valid credentials

    Given user is login page
    When user enters username and password
    And clicks on login button
    Then user is navigated to the home page