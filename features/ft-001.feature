Feature: Testing sitio ghost


@user1 @web

Scenario: 20 Escenarios de testing sobre sitio ghost

  Given I navigate to page "http://localhost:3001/ghost/#/signin"

  And I wait for 7 seconds

  When I enter email "<USERNAME_GHOST>"

  And I wait for 1 seconds

  And I enter password "<PASSWORD_GHOST>"

  And I wait for 1 seconds

  And I click next

  And I wait for 1 seconds

  # PR-001

  And I click on post general menu pr001

  And I click on new post button pr001

  And I wait for 1 seconds

  And I enter text "Posting draft ultimo Kraken"

  And I wait for 1 seconds

  And I click on the publish post inputbox

  And I wait for 1 seconds
  
  And I click on the live publish post inputbox

  And I wait for 1 seconds

  And I click on posts button pr001

  And I wait for 1 seconds

  And I click on verify posting

  And I wait for 2 seconds

  # PR-02
  
  Given I navigate to page "http://localhost:3001/ghost/#/site"

  And I wait for 1 seconds

  And I click on post menu pr002

  And I click on new post button pr002

  And I wait for 1 seconds

  And I enter text "Posting draft ultimo Kraken"

  And I wait for 1 seconds

  And I click on posts button pr002
  
  And I wait for 1 seconds

  And I click on verify draft posting

  # PR-003

  And I wait for 1 seconds

  And I click on published post menu pr003

  And I wait for 1 seconds
  
  And I click post to edit pr003

  And I wait for 1 seconds

  And I click post to tittle edit pr003

  And I enter text "Este es el texto editado "

  And I wait for 1 seconds

  And I click on update button pr003

  And I wait for 1 seconds

  And I click on update final buttom pr003

  And I wait for 1 seconds

  And I click on update post buttom pr003

  And I wait for 1 seconds

  And I click on posts button pr003

  And I wait for 1 seconds

  And I wait for 1 seconds

  And I click on published post menu pr003

  And I wait for 1 seconds
  
  And I click post to edit pr003

  And I wait for 1 seconds
  
  Given I navigate to page "http://localhost:3001/ghost/#/site"

  And I wait for 1 seconds

  And I click on published post menu pr004

  And I wait for 1 seconds
  