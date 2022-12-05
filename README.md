# Semana 8 - Entrega Final

## Pruebas E2E

### Escenarios de Prueba

1. Crear Página: Como usuario administrador hago login en la aplicación, me dirijo a la pestaña de Páginas, elijo la opción Crear Página, ingreso la información y elijo la opción Publicar. La página queda añadida a la lista de páginas publicadas.
2. Editar Página: Como usuario administrador hago login en la aplicación, me dirijo a la pestaña de Páginas, escojo una página, ingreso la nueva información y elijo la opción Actualizar. La página queda actualizada con la nueva información.
3. Previsualizar Página: Como usuario administrador hago login en la aplicación, me dirijo a la pestaña de Páginas, elijo la opción Crear Página, ingreso la información y elijo la opción Previsualizar. Se abre una nueva pestaña previsualizando la información de la página.
4. Eliminar Página: Como usuario administrador hago login en la aplicación, me dirijo a la pestaña de Páginas, escojo una página y elijo la opción de eliminar. La página queda eliminada y no aparece en la lista de páginas.
1. Crear Post: Como usuario administrador hago login en la aplicación, me dirijo a la pestaña de Posts, elijo la opción Crear Post, ingreso la información y elijo la opción Publicar. El post queda añadida a la lista de posts publicados.
4. Eliminar Post: Como usuario administrador hago login en la aplicación, me dirijo a la pestaña de Posts, escojo un post y elijo la opción de eliminar. El Post queda eliminado y no aparece en la lista de posts.
2. Editar Post: Como usuario administrador hago login en la aplicación, me dirijo a la pestaña de Posts, escojo un post, ingreso la nueva información y elijo la opción Actualizar. El post queda actualizado con la nueva información.
3. Crear Post con publicación agendada: Como usuario administrador hago login en la aplicación, me dirijo a la pestaña de Posts, elijo la opción Crear Post, ingreso la información y elijo la opción Agendar para más tarde. El post queda añadida a la lista de posts agendados a publicarse.
1. Crear Tag sin Descripción: Como usuario administrador hago login en la aplicación, me dirijo a la pestaña de Tags, elijo la opción Crear Tag, ingreso el nombre y elijo la opción Guardar. El tag queda añadido a la lista de tags.
2. Crear Tag con Descripción: Como usuario administrador hago login en la aplicación, me dirijo a la pestaña de Tags, elijo la opción Crear Tag, ingreso el nombre y la descripción, y elijo la opción Guardar. El tag queda añadido a la lista de tags.
3. Editar Tag: Como usuario administrador hago login en la aplicación, me dirijo a la pestaña de Tags, escojo un tag, ingreso la nueva información y elijo la opción Guardar. El tag queda actualizado con la nueva información.
4. Crear dos tags con el mismo nombre: Como usuario administrador hago login en la aplicación, me dirijo a la pestaña de Tags, elijo la opción Crear Tag, ingreso el nombre y elijo la opción Guardar. Luego elijo la opción Crear Tag, ingreso el mismo nombre y elijo la opción Guardar. Los tags quedan añadidos a la lista con el mismo nombre, pero con diferente slug.
5. Enviar invitación a Staff: Como usuario administrador hago login en la aplicación, me dirijo a la pestaña de Staff, elijo la opción Invitar, ingreso el email y elijo la opción Enviar Invitación. La invitación se envía y queda añadida a la lista de invitaciones.
6. Revocar invitación a Staff: Como usuario administrador hago login en la aplicación, me dirijo a la pestaña de Staff, escojo una invitación y elijo la opción revocar. La invitación se elimina de la lista de invitaciones.
7. Editar información de un miembro del staff: Como usuario administrador hago login en la aplicación, me dirijo a la pestaña de Staff, escojo un miembro del staff, ingreso la nueva información y elijo la opción Guardar. La información del miembro del staff queda actualizada.
8. Enviar invitación a Staff ya existente: Como usuario administrador hago login en la aplicación, me dirijo a la pestaña de Staff, elijo la opción Invitar, ingreso el email que ya se ha enviado y elijo la opción Enviar Invitación. La invitación no se envía y aparece un mensaje de error.
9. Observar información de perfil: Como usuario administrador hago login en la aplicación, elijo la opción de desplegar menu de usuario y elijo la opción de ver perfil. En la pantalla se puede observar la información de perfil de usuario.
10. Cerrar sesión: Como usuario administrador hago login en la aplicación, elijo la opción de desplegar menu de usuario y elijo la opción de cerrar sesión. La sesión finaliza y vuelvo a la página de iniciar sesión.
11. Cambiar Contraseña: Como usuario administrador hago login en la aplicación, elijo la opción de desplegar menu de usuario , elijo la opción de ver perfil, ingreso la nueva constraseña y elijo la opción de cambiar constraseña. La contraseña es actualizada para el usuario.
12. Navegar a Acerca De: Como usuario administrador hago login en la aplicación, elijo la opción de desplegar menu de usuario y elijo la opción de Acerca De. En la pantalla se puede observar información acerca de la aplicación Ghost.

### Pasos para ejecutar las pruebas

Antes de ejecutar las pruebas, cree un usuario con los siguientes datos:

* Email: b.munar@uniandes.edu.co
* Password: uniandes2022
* Nombre de usuario: brahian

Importante tener corriendo las versiones de ghost que se quieren probar.

1. Clone el repositorio de la entrega.
1. Abra una terminal.
1. Usando el comando cd ubíquese en su terminal en la raíz del repositorio de Kraken (carpeta Pruebas_E2E_Kraken).
1. Ejecute el comando npm install
1. Ejecute el comando npm run kraken-node-run
1. Cada archivo de pruebas se ejecutará y los resultados se almacenarán en la carpeta reports. Los screenshots se almacenarán en la carpeta screenshots.


Versión de Ghost: 3.41.1 y 4.44.0 (para generar los insumos de las Pruebas VRT)

### Evidencias

Se proporcionan videos que evidencian la ejecución de las pruebas:

* [About](https://www.youtube.com/watch?v=yz1a2R7rlRA&t=1s)
* [Change Password](https://www.youtube.com/watch?v=yz1a2R7rlRA&t=16s)
* [Pages](https://www.youtube.com/watch?v=yz1a2R7rlRA&t=65s)
* [Posts](https://www.youtube.com/watch?v=yz1a2R7rlRA&t=247s)
* [Profile](https://www.youtube.com/watch?v=yz1a2R7rlRA&t=343s)
* [Sign Out](https://www.youtube.com/watch?v=yz1a2R7rlRA&t=357s)
* [Staff](https://www.youtube.com/watch?v=yz1a2R7rlRA&t=373s)
* [Tags](https://www.youtube.com/watch?v=yz1a2R7rlRA&t=535s)

## Pruebas VRT

### PASOS PARA EJECUTAR EL REPORTE

1. Clone el repositorio de la entrega.
2. Ejecute los escenarios de prueba que entrarán al reporte (puede ejecutar todos los escenarios de la carpeta Pruebas_E2E_Kraken).
3. Abra una terminal.
4. Usando el comando cd ubíquese en su terminal en la raíz del repositorio de VRT (carpeta Pruebas_VRT_Resemble).
5. Ejecute el comando npm install
6. Ejecute el comando node index.js
7. Se ejecutará el script comparando las capturas de pantalla de cada escenario ejecutado y se comparará con las de la nueva versión (4.44.0). En la carpeta reports se encuentra el archivo reporte.html, el cual contiene el reporte de comparación visual.

## Pruebas E2E Validacion de Datos

### Pasos para ejecutar las pruebas

Antes de ejecutar las pruebas, cree un usuario con los siguientes datos:

* Email: b.munar@uniandes.edu.co
* Password: uniandes2022
* Nombre de usuario: brahian

Importante tener corriendo las versiones de ghost que se quieren probar.

1. Clone el repositorio de la entrega.
1. Abra una terminal.
1. Usando el comando cd ubíquese en su terminal en la raíz del repositorio (Pruebas_E2E_Validacion_Datos).
1. Ejecute el comando npm install
1. Ejecute el comando npm run kraken-node-run
1. Cada archivo de pruebas se ejecutará y los resultados se almacenarán en la carpeta reports. Los screenshots se almacenarán en la carpeta screenshots.

Herramienta de pruebas: Kraken

Versión de Ghost: 3.41.1

Versión de Node: 14.20.1

## Pruebas Reconocimiento RIPuppet

### Pasos para ejecutar las pruebas

Antes de ejecutar las pruebas, cree un usuario con los siguientes datos:

* Email: b.munar@uniandes.edu.co
* Password: uniandes2022
* Nombre de usuario: brahian

Importante tener corriendo las versiones de ghost que se quieren probar.

1. Clone el repositorio de la entrega.
1. Abra una terminal.
1. Usando el comando cd ubíquese en su terminal en la raíz del repositorio (Pruebas_Reconocimiento_RIPuppet).
1. Ejecute el comando npm install
1. Ejecute el comando node tags (o pages, staff, posts)
1. Los resultados se almacenarán en la carpeta results. Estaran separadas por carpetas en orden de ejecución.

Versión de Ghost: 3.41.1

Versión de Node: 14.21.1 (puede usar nvm, nvm use)

## Pruebas Exploratorias

En el archivo adjunto [Inventario de pruebas exploratorias](https://github.com/catorrese/entrega_final_pruebas/blob/main/Inventario%20Pruebas%20exploratorias.xlsx) se encuentra el inventario de pruebas exploratorias manuales de la aplicación bajo pruebas. Allí se reportan las funcionalidades probadas y los escenarios ejecutados, junto con un enlace a los videos de evidencia y las incidencias reportadas.

## Registro de Incidencias

Las incidencias encontradas en la ejecución de la estrategia de pruebas se encuentran en el siguiente enlace: [Registro de incidencias](https://github.com/catorrese/entrega_final_pruebas/issues)

Cada incidencia se encuentra etiquetada con el método por el cual se descubrió, es decir, con que tipo de pruebas (exploratorias, E2E, etc.) se encontró el error o bug que describe.

## Video Presentación

En el siguiente enlace se encuentra el video presentación de la estrategia de pruebas final: [Presentación Estrategia](https://youtu.be/2gE5rjvg6rk)
