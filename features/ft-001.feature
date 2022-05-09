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
  # PR-006: Retornar a página de dashboard - Edición de Post en estado publicado borrando el título - Validar que el post aparezca en el listado de post publicados con titulo (untitled)
 
  And I wait for 2 seconds

  And I click a new post.
  
  And I wait for 2 seconds

  And I enter text in post

  And I wait for 3 seconds

  And I click in doom

  And I wait for 4 seconds

  And I click in publish post

  And I wait for 2 seconds
  
  And I click in publish post3

  And I wait for 2 seconds

  And I click in publish post4

  And I wait for 5 seconds

  Given I navigate to page "http://localhost:2368/ghost/#/posts?type=published"

  And I wait for 5 seconds

  And I select post
  
  And I wait for 5 seconds

  And I clear title

  And I wait for 5 seconds

# ------
  
  And I click in doom

  And I click in update

  And I wait for 5 seconds

  And I click in update2

  And I wait for 5 seconds

  Given I navigate to page "http://localhost:2368/ghost/#/posts?type=published"

  And I wait for 5 seconds
#--

  Given I navigate to page "http://localhost:2368/ghost/#/posts?type=scheduled"

  
  # PR-007: Retornar a página de dashboard - Creación de Post en estado programado - Validar que el post aparezca en la bandeja de programados

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

  And I click in publish schedule

  And I click in publish schedule2

  Given I navigate to page "http://localhost:2368/ghost/#/posts?type=scheduled"

  And I wait for 4 seconds
  
  Given I navigate to page "http://localhost:2368/ghost/#/dashboard"

  And I wait for 4 seconds

  # PR-008: Retornar a página de dashboard - Creación de Tag - Validar que el nuevo Tag aparezca en la lista de tags

  And I click in tag

  And I wait for 4 seconds

  And I click in new tag

  And I wait for 2 seconds

  And I set name tag

  And I wait for 2 seconds

  And I click save tag

  And I wait for 5 seconds

  Given I navigate to page "http://localhost:2368/ghost/#/tags"

  And I wait for 5 seconds

  Given I navigate to page "http://localhost:2368/ghost/#/dashboard"

  # PR-009: Retornar a página de dashboard - Intento de Creación de Tag sin Nombre - Validar que el sistma emita error

  And I click in tag

  And I wait for 4 seconds

  And I click in new tag

  And I wait for 2 seconds

  And I click save tag

  And I wait for 5 seconds

  Given I navigate to page "http://localhost:2368/ghost/#/tags"

  And I wait for 5 seconds

  Given I navigate to page "http://localhost:2368/ghost/#/dashboard"

  # PR-010:  Retornar a página de dashboard - Crear tag con color - Validar que quede guardado el color en la información de tag

  And I click in tag

  And I wait for 4 seconds

  And I click in new tag

  And I wait for 2 seconds

  And I set name tag

  And I set color tag

  And I wait for 2 seconds

  And I click save tag

  And I wait for 5 seconds

  Given I navigate to page "http://localhost:2368/ghost/#/tags"

  And I wait for 5 seconds

  Given I navigate to page "http://localhost:2368/ghost/#/dashboard"

  






















  