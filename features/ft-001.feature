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

  # PR-016: Login de usuario en el sistema - Crear Page en estado Publicado - Validar que aparezca con el estado publicado en el listado de Pages

  And I wait for 2 seconds

  And I click a new post.
  
  And I wait for 2 seconds

  And I enter text in post

  And I wait for 3 seconds

  And I click in doom

  And I wait for 4 seconds

  And I click in publish post

  And I wait for 4 seconds

  And I click in publish post2
  
  And I wait for 2 seconds

  And I click in publish post3










  