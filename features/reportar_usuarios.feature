Feature: Como un usuario de HikeHub, quiero poder reportar a otros usuarios que infringen las reglas de la comunidad, para mantener un entorno seguro y  respetuoso en la plataforma.
    Requerimiento para poder reportar a otros usuarios

Example: En el que el usuario selecciona a otro que quiere reportar
    Given Estoy viendo una publicacion hecha por otro usuario
    When Presiono reportar en su usuario
    Then Se abre la ventana para crear un reporte

Example: En el que el usuario no selecciona ninguna casilla
    Given Estoy creando un reporte
    When No selecciono ninguna casilla de tipo de reporte
    Then No se puede crear correctamente el reporte

Example: En el que el usuario selecciona la opción otro y tiene que dar una explicación
    Given Estoy creando un reporte
    When Selecciono la casilla de otro
    Then El cuadro de texto de explicacion adicional se vuelve obligatorio

Example: En el que el usuario decide dejarlo en blanco
    Given Estoy creando un reporte
    When Dejo en blanco el cuadro de texto de explicacion adicional
    Then Puedo continuar creando el reporte

Example: En el que el usuario escribe una explicación adicional
    Given Estoy creando un reporte
    When Escribo una explicacion adicional
    Then Puedo continuar creando el reporte

Example: En el que el usuario no completa los datos y no se puede realizar el reporte
    Given Estoy creando un reporte
    When Dejo datos incompletos
    Then El reporte no puede ser enviado

Example: En el que el usuario completa el reporte y se manda con éxito
    Given Estoy creando un reporte
    When Completo todos los datos necesarios
    Then El reporte se puede enviar correctamente

Example: En el que los moderadores pueden ver la lista de reportes pendientes
    Given Soy un moderador de la aplicacion
    When Abro la seccion de reportes
    Then Se muestra la lista de reportes pendientes de revision

Example: En el que un moderador atiende un reporte de la lista
    Given Soy un moderador de la aplicacion
    When Selecciono un reporte de la lista de reportes pendientes
    Then Puedo evaluar el reporte y tomar una desicion

Example: En el que se decide tomar acción sobre el usuario reportado
    Given Estoy revisando un reporte
    When El reporte es valido
    Then Aplico la accion necesaria

Example: En el que el reporte no es relevante
    Given Estoy revisando un reporte
    When El reporte no tiene fundamento
    Then Descarto el reporte

Example: En el que se notifica al usuario que se bloqueó una cuenta que reportó
    Given Soy un usuario que envio un reporte
    When Se tomo accion sobre el reporte
    Then Recibo una notificacion de exito del reporte

Example: En el que no se tomó acción, por lo que no se notificó al usuario
    Given Soy un usuario que envio un reporte
    When No se tomo accion sobre el reporte
    Then No recibo ninguna notificacion al respecto