Feature: Como un usuario de HikeHub, quiero poder solicitar unirme a una comunidad privada, para acceder a contenido exclusivo y participar en discusiones relacionadas con el senderismo.
    Requerimiento para dividir las comunidades privadas de las públicas

Example: En el que se puede filtrar la búsqueda entre comunidades privadas y públicas
    Given Estoy en la seccion de busqueda de comunidades
    When Activo el filtro de comunidades privadas
    Then Se muestran solo comunidades privadas

Example: En el que el usuario puede buscar por criterios como palabras clave o temas
    Given Estoy en la seccion de busqueda de comunidades
    When Busco por un tema especifico
    Then Se muestran solo comunidades que traten de ese tema

Example: En el que el usuario cancela su solicitud
    Given Tengo una solicitud de ingreso pendiente
    When Cancelo esa solicitud
    Then Ya no se mostrara a los moderadores

Example: En el que la solicitud se envía correctamente
    Given Estoy intentando acceder a una comunidad privada
    When Completo correctamente la solicitud
    Then Se me notifica que la solicitud se envio correctamente

Example: En el que un moderador revisa una solicitud
    Given Soy un moderador de una comunidad privada
    When Llega una solicitud de ingreso
    Then Decido si aceptarla o rechazarla

Example: En el que los moderadores tienen una lista de solicitudes por revisar
    Given Soy un moderador de una comunidad privada
    When Abro la lista de solicitudes de ingreso
    Then Se muestran todas las solicitudes pendientes de revision

Example: En el que la solicitud es aprobada
    Given Tengo una solicitud de ingreso pendiente
    When La solicitud es aprobada
    Then Puedo acceder al contenido de la comunidad privada

Example: En el que la solicitud es rechazada
    Given Tengo una solicitud de ingreso pendiente
    When La solicitud es rechazada
    Then No puedo acceder al contenido de la comunidad privada

Example: En el que se le informa al usuario que fue rechazada
    Given Tengo una solicitud de ingreso pendiente
    When La solicitud es rechazada
    Then Llega una notificacion con la desicion

Example: En el que se le informa al usuario que fue aceptada
    Given Tengo una solicitud de ingreso pendiente
    When La solicitud es aprobada
    Then Llega una notificacion con la desicion

Example: En el que el usuario puede visualizar el contenido
    Given Soy miembro de una comunidad privada
    When Abro la comunidad
    Then Me es visible su contenido

Example: En el que el usuario hace una publicación en la comunidad
    Given Soy miembro de una comunidad privada
    When Creo una publicacion
    Then La publicacion es visible dentro de la comunidad