Feature: Como usuario de HikeHub, quiero poder compartir mi ubicación actual en el chat, para facilitar la coordinación de encuentros y proporcionar información relevante durante las conversaciones
    Compartir ubicación por chat

Example: En el que el usuario selecciona la opción de compartir ruta dentro del chat
    Given El usuario se encuentra en el chat
    When Selecciona la opción de compartir ruta
    Then Se despliega el mapa

Example: En el que el usuario no selecciona la opción de compartir ruta dentro del chat
    Given El usuario se encuentra en el chat
    When No selecciona la opción de compartir ruta
    Then No se despliega el mapa

Example: En el que el usuario tiene conexión y se le muestra su ubicación en el mapa interactivo
    Given El usuario tiene conexión
    When Selecciona la opción de compartir ruta
    Then Se le muestra su ubicación en el mapa interactivo

Example: En el que el usuario no tiene conexión y no se le muestra su ubicación en el mapa interactivo
    Given El usuario no tiene conexión
    When Selecciona la opción de compartir ruta
    Then No se le muestra su ubicación en el mapa interactivo

Example: En el que el usuario confirma la opción de compartir su ubicación actual en el chat
    Given El usuario tiene conexión
    When Confirma la opción de compartir ubicación actual
    Then Se envía la ubicación actual en el chat

Example: En el que el usuario no confirma que desea compartir su ubicación actual en el chat
    Given El usuario tiene conexión
    When No confirma la opción de compartir ubicación actual
    Then No se envía la ubicación actual en el chat

Example: En el que la ubicación se envía en el chat y se muestra a los otros usuarios en la conversación
    Given Confirma la opción de compartir ubicación actual
    When Se envía la ubicación actual en el chat
    Then Se muestra la ubicación a los otros usuarios en la conversación