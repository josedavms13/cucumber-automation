Feature: Register Page 1
  The user needs to be registered to get credentials and tokens.

  Scenario:
    Given   user is registered and has userToken and is at register page
    When    user click on paste button
    Then    his/her token is pasted in the input field