Feature: Iniciar una conversación


@user1 @web

Scenario: Como primer usuario inicio sesion y mandó un mensaje al usuario 2

  Given I navigate to page "http://localhost:2368/ghost/#/signin"

  And I wait for 2 seconds

  When I enter email "<USERNAME_GHOST>"

  And I wait for 1 seconds

  And I enter password "<PASSWORD_GHOST>"

  And I wait for 1 seconds

  And I click next

  And I wait for 1 seconds


    # PR-011
  
  Given I navigate to page "http://localhost:2368/ghost/#/dashboard"

  And I wait for 1 seconds

  And I click on tags menu pr011

  And I wait for 1 seconds

  And I click on create a new tag pr011

  And I wait for 1 seconds

  And I enter wrong color code pr011 "trew12"
    
  # PR-012

  Given I navigate to page "http://localhost:2368/ghost/#/dashboard"

  And I wait for 1 seconds

  And I click on tags menu pr012

  And I wait for 1 seconds

  And I click on edit tag pr012

  And I wait for 1 seconds

  And I change the name property pr012 "Test Tag Name pr012"

  And I wait for 1 seconds

  And I click on save button pr012

  And I wait for 1 seconds

  And I click on tags menu pr012

  And I wait for 1 seconds
  
    # PR-013

  Given I navigate to page "http://localhost:2368/ghost/#/dashboard"

  And I wait for 1 seconds

  And I click on tags menu pr013

  And I wait for 1 seconds

  And I click on edit tag pr013

  And I wait for 1 seconds

  And I change the name property pr013

  And I wait for 1 seconds

  And I click on save button pr013

  And I wait for 1 seconds
  
    # PR-014

  Given I navigate to page "http://localhost:2368/ghost/#/dashboard"

  And I wait for 1 seconds

  And I click on leave button pr014

  And I wait for 1 seconds

  And I click on tags menu pr014

  And I wait for 1 seconds

  And I click on edit tag pr014

  And I wait for 1 seconds

  And I enter wrong color code pr014 "trew12"
  
  And I wait for 1 seconds

  And I click on save button pr014

  And I wait for 1 seconds
  
  # PR-015

  Given I navigate to page "http://localhost:2368/ghost/#/dashboard"

  And I wait for 1 seconds

  And I click on tags menu pr015

  And I wait for 1 seconds

  And I click on edit tag pr015

  And I wait for 1 seconds

  And I click on delete button pr015

  And I wait for 1 seconds

  And I click on confirm delete button pr015

  And I wait for 5 seconds


  