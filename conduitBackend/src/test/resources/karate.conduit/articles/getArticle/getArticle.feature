Feature: Get Article GET

  As QA Automation
  I want to get a article
  To get articles correctly

  Background: consume service
    * url url

  Scenario: Check the service GET method

    Given header Authorization = 'Bearer '+ token
    Given path 'articles', slug
    When method GET
    Then status 200