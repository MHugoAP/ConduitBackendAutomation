Feature: Register User POST

  As QA Automation
  I want to register a user
  To get authentication
  
  Background: consume service
    * url url
    
    Scenario: Check the service POST method
      * def requestBody = read('classpath:karate.conduit/userAuthentication/register/requestRegisterUser.json')
      
      Given path 'users'
      And request requestBody
      When method POST
      Then status 200