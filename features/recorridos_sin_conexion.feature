Feature: Como usuario quiero poder guardar mis recorridos sin conexión, para poder acceder a ellos cuando no tengo acceso a internet.
    Recorridos sin conexión

Example: En el que el usuario selecciona una ruta en la sección del mapa
    Given Estoy en la sección de rutas y recorridos
    When Selecciono una ruta 
    Then Se muestra la ruta seleccionada

Example: En el que el usuario selecciona un recorrido en la sección del mapa
    Given Estoy en la sección de rutas y recorridos
    When Selecciono un recorrido 
    Then Se muestra el recorrido seleccionado

Example: En el que el usuario guarda la ruta seleccionada sin conexión
    Given Selecciono una ruta
    When Pido que se guarde
    Then La ruta se guarda para consultar sin conexión

Example: En el que la ruta guardada se muestra en la sección del mapa cuando el usuario está sin conexión
    Given Estoy en la sección de rutas guardadas 
    When Selecciono una ruta sin conexión
    Then La ruta se muestra en el mapa aún sin conexión

Example: En el que no se muestra ninguna ruta sin conexión porque no se tiene nada guardado
    Given Ingreso a la sección de rutas
    When No hay rutas guardadas sin conexión
    Then No se puede sleccionar ninguna ruta

Example: En el que el usuario accede a la ruta y la sigue con el mapa sin conexión
    Given Tengo rutas guardadas sin conexión
    When Selecciono una ruta sin conexión
    Then El mapa sigue la ruta sin conexión

Example: En el que el usuario accede a la ruta pero no la sigue en el mapa sin conexión
    Given Tengo rutas guardadas sin conexión
    When Selecciono una ruta sin conexión pero no la sigue
    Then El mapa no sigue la ruta sin conexión




