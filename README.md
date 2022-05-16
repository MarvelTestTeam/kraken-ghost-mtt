# kraken-ghost-mtt
 kraken-ghost-mtt
 
 En la ruta kraken-ghost-mtt\miso-evidences\reporte-pruebas-exitosas se puede encontrar el reporte de la ejecución de todos los escenarios de pruebas.

 Los escenarios estan diseñados para que los 20 se ejecuten en un solo feature llamado "ft-001.feature" y un solo archivo de steps "step-ft-001.js".
 
 El proceso solo realiza login un vez.

 Cada vez que una prueba finaliza se genera un nuevo segmento given en el archivo "ft-001.feature" que navega de nuevo hasta el dashboard para iniciar la siguiente prueba.

 Los eventos para acceder a cada elemento de DOM utilizan el id como selector, por ejemplo para dar clic en el botón para crear un nuevo post se accede con al elemento con id "#ember27".

 Si este id cambia en el ghost que se esté ejecutando para verificar el funcionamiento de las pruebas es algo que no podemos controlar, pero se deja en los reportes la evidencia de que los 20 escenarios funcionan correctamente.

 Se debe modificar el usuario y contraseña en el archivo "properties.json".

 Se debe modificar el dato del puerto en la linea 8 del archivo "ft-001.feature" (Given I navigate to page "http://localhost:2368/ghost/#/signin") para que coincida con el puerto del ghost que se esté ejecutando para validar el ejercicio.

 Cód.	Funcionalidad
FN01	Login
FN02	Crear Post
FN03	Editar Post
FN04	Eliminar Post
FN05	Crecion de Tags
FN06	Edicion de Tags
FN07	Eliminacion de Tags
FN08	Crear Pages
FN09	Listado de Posts Publicados
FN10	Listado de Posts En borrador
FN11	Listado de Posts programados
FN12	Listado de Pages
FN13	Eliminar Pagina
FN14	Invitar Staff

Cod. Prueba -> Responsable -> Cod. Funcionalidad -> Tipo Escenario -> Descripición 
PR-001 -> Afiffe -> FN02 -> Positivo -> Login de usuario en el sistema - Creación de Post en estado publicado - Validar que el post aparezca en la bandeja de publicados
PR-002 -> Afiffe -> FN02 -> Positivo -> Retornar a página de dashboard - Creación de Post en estado borrador - Validar que el post aparezca en la bandeja de borradores
PR-003 -> Afiffe -> FN03 -> Positivo -> Retornar a página de dashboard - Edición del cuerpo del Post - Validación de cambios aplicados en la página del blog
PR-004 -> Afiffe -> FN04 -> Positivo -> Retornar a página de dashboard - Eliminación de Post en estado publicado - Validar que el post no aparezca en el listado de post publicados
PR-005 -> Afiffe -> FN02 -> Negativo -> Retornar a página de dashboard - Creación de Post sin título en estado publicado - Validar que el post aparezca en el listado de post publicados con titulo (untitled)
PR-006 -> Jose -> FN03 -> Negativo -> Retornar a página de dashboard - Edición de Post en estado publicado borrando el título - Validar que el post aparezca en el listado de post publicados con titulo (untitled)
PR-007 -> Jose -> FN02 -> Positivo -> Retornar a página de dashboard - Creación de Post en estado programado - Validar que el post aparezca en la bandeja de programados
PR-008 -> Jose -> FN05 -> Positivo -> Retornar a página de dashboard - Creación de Tag - Validar que el nuevo Tag aparezca en la lista de tags
PR-009 -> Jose -> FN05 -> Negativo -> Retornar a página de dashboard - Intento de Creación de Tag sin Nombre - Validar que el sistma emita error
PR-010 -> Jose -> FN05 -> Positivo -> Retornar a página de dashboard - Crear tag con color - Validar que quede guardado el color en la información de tag
PR-011 -> Jorge -> FN05 -> Negativo -> Retornar a página de dashboard - Crear tag con color erroneo - El sistema toma captura de pantalla de error de color
PR-012 -> Jorge -> FN06 -> Positivo -> Retornar a página de dashboard - Edición de Nombre Tag - El sistema toma captura de pantalla de que el nombre fue cambiado
PR-013 -> Jorge -> FN06 -> Negativo -> Retornar a página de dashboard - Edición de Tag quitando el nombre - El sistema toma captura de pantalla de error de nombre
PR-014 -> Jorge -> FN06 -> Negativo -> Retornar a página de dashboard - Edición de Tag indicando un color erroneo - El sistema toma captura de pantalla de error de color
PR-015 -> Jorge -> FN07 -> Positivo -> Retornar a página de dashboard - Eliminación de Tag - Volver a listado de tags - El sistema toma captura de pantalla de que el tag desaparece de la lista de tags
PR-016 -> Javier -> FN08 -> Positivo -> Retornar a página de dashboard - Crear Page en estado Publicado - Validar que aparezca con el estado publicado en el listado de Pages
PR-017 -> Javier -> FN08 -> Positivo -> Retornar a página de dashboard - Crear Page en estado Programado - Validar que aparezca con el estado programado en el listado de Pages
PR-018 -> Javier -> FN13 -> Positivo -> Retornar a página de dashboard - Eliminar Page en estado Programada - Validar que NO aparezca en el listado de Pages
PR-019 -> Javier -> FN14 -> Negativo -> Retornar a página de dashboard - Intentar Invitar Staff sin correo electrónico - Validar que el sistema genere error.
PR-020 -> Javier -> FN14 -> Negativo -> Retornar a página de dashboard - Intentar Invitar Staff con correo electrónico erroneo - Validar que el sistema genere error de correo erroneo.


