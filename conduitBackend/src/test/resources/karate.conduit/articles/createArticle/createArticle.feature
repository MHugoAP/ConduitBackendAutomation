@CreateArticle
Feature: Create Article POST

  As QA Automation
  I want to create a new article1
  To create articles correctly

  Background: consume service
    * url url

  Scenario: Check the service POST method
    * def requestBody = read('classpath:karate.conduit/articles/createArticle/requestCreateArticle.json')

    Given header Authorization = 'Bearer '+ token
    Given path 'articles'
    And request requestBody
    When method POST
    Then status 200