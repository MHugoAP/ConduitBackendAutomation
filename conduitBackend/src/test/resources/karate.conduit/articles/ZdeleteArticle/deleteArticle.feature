Feature: Get Article GET

  As QA Automation
  I want to delete a article
  To remove it from the database

  Background: consume service
    * url url

  Scenario: Check the service DELETE method

    Given header Authorization = 'Bearer '+ token
    Given path 'articles', slug
    When method DELETE
    Then status 204