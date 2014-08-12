Feature: Users API verbs

  In order to add a user
  I want an api end point that accepts json
  so that I can post new user json to the api

  added http verb to end of scenarios

  the api will take a json payload of:
    first_name
    last_name
    email
    website
    pet

  Scenario: Show all Users (GET)
    When I view the users url
    Then I should see information for all users

  Scenario: Create User (POST)
    When I send Create a user with a valid payload
    Then I should see the new user was created

  Scenario: Create User (POST)
    When I send Create a user with an invalid payload
    Then the user should not have been created
    And the response should return an error message

  Scenario: Show User (GET)
    When I view a users url
    Then I should see that users information

  Scenario: Update User (PUT)
    When I send an Update on a user
    Then the users information should be updated

  Scenario: Delete User (DELETE)
    When I send Delete on a user
    Then the user should no longer exist
