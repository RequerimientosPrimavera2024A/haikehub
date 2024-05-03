Feature: Opción de búsqueda de rutas seguras a un destino

Example: En el que el usuario accede a la sección del mapa y ve donde buscar rutas y busca una ruta 

    Given estoy en la sección de mapa
    When veo la sección de busqueda
    Then accedo a la sección de busqueda y busco una ruta

Example: En el que el usuario accede a la sección del mapa y ve donde buscar rutas y no busca una ruta

    Given estoy en la sección de mapa
    When veo la sección de busqueda
    Then accedo a la sección de busqueda y no buscas una ruta

Example: En el que el usuario no accede a la sección de busqueda del mapa

    Given estoy en la sección de mapa
    When veo la sección de busqueda
    Then  no accedo a la sección de busqueda 

Example: En el que el usuario busca una ruta y encuentra la que más se le adecua

    Given estoy en la seccion de busqueda de ruta
    When busco una ruta
    Then encuentro la ruta que se busco


Example: En el que el usuario busco un ruta y no hubo ningun resultado

    Given estoy en la seccion de busqueda de ruta
    When busco una ruta
    Then no encuentro la ruta que se busco

Example: En el que el usuario encontro la ruta que buscaba y se le adecuada y puede ver toda la información relacionada 

    Given encontre la ruta que buscaba
    When selecciono ver detalles
    Then puedo ver la información relacionada con la ruta 

Example: En el que el usuario encontro la ruta pero decide no hacerla y no ve la información relevante.

    Given encontre la ruta que buscaba
    When decido no hacer esa ruta 
    Then no veo la información relacionada con la ruta 