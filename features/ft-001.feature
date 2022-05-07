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

  And I wait for 2 seconds

  And I click on create a new post

  And I wait for 2 seconds

  And I enter post title "El mesmesimo título"

  And I wait for 1 seconds

  And I enter post body "El mesmesimo cuerpo"

  And I wait for 10 seconds


