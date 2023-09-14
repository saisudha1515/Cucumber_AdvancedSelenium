#Author Saisudha D
Feature: Login To Application

  Scenario: Login to Vtiget Application with valid credentials
    Given I want to launch the browser
    And Enter the URL
    When The login page is displayed enter credentials
    And Click on Login button
    Then Validate for Home Page
