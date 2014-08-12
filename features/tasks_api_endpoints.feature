Feature: Tasks Api endpoints

  In order to add a task
  I want an api end point that accepts json
  so that I can post a new task json to the api

  the api will take a json payload of:
  name

  Scenario: Show all Tasks (GET)
    When I view the Tasks url
    Then I should see all current Tasks

  Scenario: Create Task (POST)
    When I send Create a task with a valid payload
    Then I should see the new user was created

  Scenario: Create Task with invalid payload (POST)
    When I send Create a task with a invalid payload
    Then the task should not be created
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
