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

  Given I navigate to page "http://localhost:2368/ghost/#/pages"

  And I wait for 2 seconds

  And I click a new page

  And I wait for 2 seconds

  And I enter title new page "<TITULO_NUEVA_PAGINA>"

  And I wait for 2 seconds

  And I enter description new page "<DESCRIPCION_NUEVA_PAGINA>"

  And I wait for 2 seconds

  And I click on publish menu publish page

  And I wait for 2 seconds

  And I clic on publish button page

  And I wait for 3 seconds

  And I visit list pages

  And I wait for 3 seconds

  Given I navigate to page "http://localhost:2368/ghost/#/dashboard"

  And I wait for 15 seconds

# PR-017: Login de usuario en el sistema - Crear Page en estado Programado - Validar que aparezca con el estado programado en el listado de Pages

  Given I navigate to page "http://localhost:2368/ghost/#/pages"

  And I wait for 2 seconds

  And I click a new page programmed

  And I wait for 2 seconds

  And I enter title new page programmed "<TITULO_NUEVO_PAGINA_PROGRAMADA>"

  And I wait for 2 seconds

  And I enter descripcion new page  Programmed "<DESCRIPCION_NUEVA_PAGINA_PROGRAMADA>"

  And I wait for 2 seconds

  And I click on publish menu publish page programmed

  And I wait for 2 seconds

  And I click on radiobutton publish page programmed

  And I wait for 2 seconds

  And I enter Schedule it from later page programmed "<FECHA_PAGINA_PROGRAMADA>"

  And I wait for 5 seconds

  And I click on publish button page programmed

  And I wait for 5 seconds

  And I visit list pages

  And I wait for 10 seconds

  Given I navigate to page "http://localhost:2368/ghost/#/dashboard"

  And I wait for 15 seconds
  
  # PR-018: Login de usuario en el sistema - Eliminar Page en estado Publicado - Validar que NO aparezca en el listado de Pages

  Given I navigate to page "http://localhost:2368/ghost/#/pages"

  And I click a page to delete

  And I wait for 5 seconds

  And I click a settings

  And I wait for 5 seconds

  And I click a button to delete

  And I wait for 5 seconds

  And I click a button to delete confirm

  And I wait for 10 seconds

  Given I navigate to page "http://localhost:2368/ghost/#/dashboard"

  And I wait for 15 seconds

  # PR-019: Login de usuario en el sistema - Intentar Invitar Staff sin correo electrónico - Validar que el sistema genere error.

  And I click on Members

  And I wait for 5 seconds

  And I click on button new member

  And I wait for 5 seconds

  And I enter name a new member "<NOMBRE_STAFF>"

  And I wait for 5 seconds

  And I click a button to save member

  And I wait for 5 seconds

  And I click on Members

  And I wait for 5 seconds

  And I click a button leave confirm

  And I wait for 10 seconds

  Given I navigate to page "http://localhost:2368/ghost/#/dashboard"

  And I wait for 15 seconds

  #PR-020: Login de usuario en el sistema - Intentar Invitar Staff con correo electrónico erroneo - Validar que el sistema genere error de correo erroneo

  And I click on Members

  And I wait for 5 seconds

  And I click on button new member

  And I wait for 5 seconds

  And I enter name a new member "<NOMBRE_STAFF>"

  And I wait for 5 seconds

  And I enter email a new member "<CORREO_INCORRECTO_STAFF>"

  And I wait for 5 seconds

  And I click a button to save member

  And I wait for 5 seconds

  And I click on Members

  And I wait for 5 seconds

  And I click a button leave confirm

  And I wait for 10 seconds

  Given I navigate to page "http://localhost:2368/ghost/#/dashboard"

  And I wait for 15 seconds