Feature: Como un estudiante del iteso quiero compartir rutas desde un chat en HikeHub
    Requerimiento para compartir rutas en un chat

Example: En el que el usuario puede seleccionar una ruta específica para compartir desde su perfil personal
    Given estoy en la seccion de rutas
    When selecciono una ruta específica
    Then la ruta se abre para compartirla en el perfil personal

Example: En el que el usuario puede seleccionar una ruta especifica para compartir desde las rutas de la comunidad perteneciente
    Given estoy en la comunidad
    When selecciono una ruta especifica
    Then se puede compartir en la comunidad

Example: En el que el usuario puede iniciar una conversación de chat existente o iniciar una nueva para compartir la ruta
    Given la ruta por compartir
    When Inicio un chat existente
    Then la ruta se puede enviar al chat

Example: En el que el usuario puede iniciar una conversación de chat existente o iniciar una nueva para compartir la ruta
    Given la ruta por compartir
    When Inicio un chat nuevo
    Then la ruta se puede enviar al chat

Example: El usuario receptor puede visualizar la ruta compartida en el chat
    Given estoy en la ruta
    When el usuario comparte la ruta en el chat
    Then el usuario receptor puede visualizar la ruta compartida

Example: En el que la ruta compartida incluye información básica 
    Given la ruta creada
    When comparto la ruta
    Then la ruta compartida incluye la informacion basica

Example: En el que la ruta compartida incluye un enlace o botón para acceder a más detalles sobre la ruta
    Given la ruta creada
    When ingreso a la ruta
    Then incluye un boton para acceder a mas detalles sobre la ruta

Example: En el que la ruta compartida incluye un enlace o botón para acceder a más detalles sobre la ruta
    Given la ruta creada
    When ingreso a la ruta
    Then incluye un enlace para acceder a mas detalles sobre la ruta