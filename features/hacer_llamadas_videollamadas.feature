Feature: Realizarllamadas y videollamadas en la sección de chat 

Example: En el que el usuario accede al chat y ve la opción para realizar una llamada 

    Given estoy en la seccion de chat
    When entro en el chat con otro usuario o un grupo
    Then veo la la opcion de hacer llamada

Example: En el que el usuario accede al chat y ve la opción para realizar una videollamada

    Given estoy en la seccion de chat
    When entro en el chat con otro usuario o un grupo
    Then veo la la opcion de hacer videollamada

Example: En el que el usuario hace click en en el botón para hacer llamadas

    Given estoy en la seccion de chat
    When hago click en el botón de llamada
    Then se hace la llamada adecuadamente

Example: En el que el usuario hace click en en el botón para hacer videollamadas

    Given estoy en la seccion de chat
    When hago click en el botón de videollamada
    Then se hace la videollamada adecuadamente

Example: En el que el usuario no hace ni llamada ni videollamada

    Given estoy en la seccion de chat
    When no hago click en ningún botón
    Then no se hace ni llamada ni videollamada

Example: En el que el usuario hace la llamada y terminas la llamada sin problemas

    Given estoy en llamada
    When hago click en el botón de colgar
    Then termina la llamada de forma correcta

Example: En el que el usuario hace la videollamada y terminas la videollamada sin problemas

    Given estoy en videollamada
    When hago click en el botón de colgar
    Then termina la videollamada de forma correcta