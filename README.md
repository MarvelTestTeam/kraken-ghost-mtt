# kraken-ghost-mtt
 kraken-ghost-mtt


 Los escenarios estan diseñados para que los 20 se ejecuten en un solo feature llamado "ft-001.feature" y un solo archivo de steps "step-ft-001.js".
 
 El proceso solo realiza login un vez.

 Cada vez que una prueba finaliza se genera un nuevo segmento given en el archivo "ft-001.feature" que navega de nuevo hasta el dashboard para iniciar la siguiente prueba.

 Los eventos para acceder a cada elemento de DOM utilizan el id como selector, por ejemplo para dar clic en el botón para crear un nuevo post se accede con al elemento con id "#ember27".

 Si este id cambia en el ghost que se esté ejecutando para verificar el funcionamiento de las pruebas es algo que no podemos controlar, pero se deja en los reportes la evidencia de que los 20 escenarios funcionan correctamente.

 Se debe modificar el usuario y contraseña en el archivo "properties.json".

 Se debe modificar el dato del puerto en la linea 8 del archivo "ft-001.feature" (Given I navigate to page "http://localhost:2368/ghost/#/signin") para que coincida con el puerto del ghost que se esté ejecutando para validar el ejercicio.


