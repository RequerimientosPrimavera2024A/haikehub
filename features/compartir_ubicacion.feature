Feature: Como un usuario de HikeHub, quiero poder compartir mi ubicación en una publicación, para mostrar a otros usuarios dónde me encuentro mientras  realizo actividades de senderismo.
    Requerimiento para compartir ubicación adjunta a una publicacion

Example: En el que el usuario selecciona la opción de tiempo real
    Given Estoy en la funcion de mapa
    When Selecciono la opcion de tiempo real
    Then El mapa muestra mi ubicación en todo momento

Example: En el que se le despliega la función de mapa al usuario
    Given Estoy creando una publicacion
    When Selecciono la opcion de mapa
    Then Se despliega la funcion de mapa

Example: En el que se muestra la ubicación actual del usuario
    Given Estoy en una publicacion con ubicacion
    When Abro el mapa de su ubicacion
    Then Se muestra un mapa de la ubicacion actual

Example: En el que se muestra la ubicación seleccionada por el usuario
    Given Estoy en una publicacion con ubicacion
    When Abro el mapa de su ubicacion
    Then Se muestra un mapa de la ubicacion marcada por el usuario

Example: En el que el usuario no adjunta una ubicación
    Given Estoy creando una publicacion
    When No adjunto ninguna ubicacion
    Then Puedo continuar creando la publicacion

Example: En el que el usuario decide adjuntar una ubicación
    Given Estoy creando una publicacion
    When Adjunto cualquier tipo de ubicacion
    Then Puedo continuar creando la publicacion

Example: En el que no carga correctamente la función de mapa
    Given Estoy creando una publicacion
    When La funcion de mapa no carga correctamente
    Then Debo intentar cargar el mapa de nuevo

Example: En el que la ubicación en tiempo real no se muestra correctamente
    Given Estoy compartiendo mi ubicacion actual
    When Cierro la aplicacion
    Then La ubicacion en tiempo real deja de actualizarse

Example: En el que la ubicación en tiempo real del usuario se actualiza correctamente
    Given Estoy en una publicacion con ubicacion en tiempo real
    When Abro el mapa de su ubicacion
    Then La ubicacion se actualiza correctamente al momento

Example: En el que el mapa muestra correctamente las características de la zona
    Given Estoy en el mapa de la ubicacion de alguien
    When Navego a traves del mapa
    Then Puedo ver los puntos de referencia y demas marcas del mapa

Example: En el que otros usuarios pueden ver la ubicación compartida
    Given Estoy en una publicacion con ubicacion
    When Abro el mapa de su ubicacion
    Then Se muestra un mapa de la ubicacion marcada por el usuario

Example: En el que se visualiza el mapa con detalle de la ubicación
    Given Estoy en el mapa de la ubicacion de alguien
    When Hago zoom in y zoom out
    Then El mapa se actualiza correctamente
