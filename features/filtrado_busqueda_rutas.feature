Feature: Como usuario de HikeHub, quiero poder filtrar mi búsqueda de rutas por país, ciudad o nombre de ruta específico, para encontrar las opciones que se adapten mejor a mis preferencias y necesidades
    Filtrar búsqueda de rutas

Example: En el que el usuario accede a la función de búsqueda dentro de la aplicación
    Given El usuario ingresa a la aplicación
    When Accede a la función de búsqueda de rutas
    Then Se despliega el buscador

Example: En el que el usuario selecciona un recorrido en la sección del mapa
    Given El usuario ingresa a la aplicación
    When Accede a la función de búsqueda de recorridos
    Then Se despliega el buscador

Example: En el que el usuario selecciona un filtro de búsqueda
    Given Está en la sección de búsqueda
    When Se le muestran opciones de filtro de búsqueda
    Then Selecciona un filtro de búsqueda
    
Example: En el que el usuario selecciona más de un filtro de búsqueda
    Given Está en la sección de búsqueda
    When Se le muestran opciones de filtro de búsqueda
    Then Selecciona varios filtros de búsqueda

Example: En el que el usuario no selecciona ningún filtro de búsqueda
    Given Está en la sección de búsqueda
    When Se le muestran opciones de filtro de búsqueda
    Then No selecciona ningún filtro de búsqueda

Example: En el que se muestra un resultado de búsqueda con los filtros empleados
    Given El usuario seleccionó filtros de búsqueda
    When Hay resultados para esa búsqueda
    Then Se despliegan los resultados con los filtros aplicados

Example: En el que no se muestra ningún resultado con los filtros de búsqueda establecidos
    Given El usuario seleccionó filtros de búsqueda
    When No hay resultados para esa búsqueda
    Then No se despliega ningún resultado con los filtros aplicados

    