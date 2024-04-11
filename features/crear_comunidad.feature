Feature: Crear comunidades de Hiking

Example: En el que el usuario accede a la función de crear comunidad

    Given Estoy en la pagina princiapal
    When Veo el boton de crear comunidad
    Then Accedo a crear la comunidad


Example: En el que el usuario no accede a la función de crear comunidad

    Given Estoy en la pagina princiapal
    When Veo el boton de crear comunidad
    Then No accedo a crear la comunidad

Example: En el que el usuario llena todos los campos que aparecen en la solicitud

    Given Estoy en la seccion para crear una comunidad
    When me pide llena la solicitud
    Then lleno todos los campros que aparecen

Example:  En el que el usuario llena solo los campos marcados como indispensables

    Given Estoy en la seccion para crear una comunidad
    When me pide llena la solicitud
    Then lleno los campos marcados como indispensables

Example: En el que el usuario no llena ningún campo

    Given Estoy en la seccion para crear una comunidad
    When me pide llena la solicitud
    Then No lleno ningun campo de la solicitud

Example:En el que el usuario lleno todos los campos necesario y envia la solicitud para crear la comunidad

    Given estoy en la pagina con la solicitud de crear una comunidad con los campos necesarios contestados
    When veo el boton de enviar solicitud
    Then envio la solicitud exitosamente 

Example:En el que el usuario no lleno todos los campos y se mostrara una alerta de que no se puede enviar la solicituda hasta que se llenen los campos faltantes

    Given estoy en la pagina con la solicitud de crear una comunidad con los campos faltantes
    When veo el boton de enviar solicitud
    Then la solicitud no se puede enviar

Example:En las que el usuario llena el campo y se arrepiente y cancela el envio de la solicitud

    Given estoy en la pagina con la solicitud de crear una comunidad con los campos necesarios contestados
    When veo el boton de enviar solicitud
    Then selecciono cancelar solicitud y esta no es enviada

Example:En el que la solicitud llega al equipo moderador para revisar su aprobación

    Given soy moderador y estoy en la sección de solicitud de comunidades
    When llega una nueva solicitud
    Then puedo revisar la solicitud por aprobación

Example:En el que la solicitud es aprobada y la comunidad puede ser accesada por distintos usuarios

    Given estoy en la revisión de una solicitud
    When veo el boton de aceptar solicitud
    Then accepto la solicitud

Example:En el que la solicitud es rechazada y le llega la notificación al usuario de que no se pudo crear la comunidad

    Given estoy en la revisión de una solicitud
    When veo el boton de aceptar solicitud
    Then rechazo la solicitud y les llega notificacion del rechazo al usuario que hizo la solicitud