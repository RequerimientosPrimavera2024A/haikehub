Feature: Sección de soporte técnico

Example: En el usuario accede al chat de soporte técnico
    
    Given estoy en la sección de soporte técnico
    When veo el chat con soporte técnico
    Then entro al chat con soporte técnico

Example: En el que el usuario no accede al chat de soporte técnico
    
    Given estoy en la sección de soporte técnico
    When veo el chat con soporte técnico
    Then no entro en al chat de soporte técnico

Example: En el que el usuario envia la descripción detallada de su problema y le llega un mensaje de que será atendido por soporte en un momento

    Given estoy en el chat con soporte técnico 
    When mando un mensaje detallando mi problema
    Then me llega un mensaje de que mi problema será atendido en un momento

Example: En el que el usuario manda un mensaje pero la información no es detallada y le llega un mensaje de que vuelva a mandar el mensaje

    Given estoy en el chat con soporte técnico 
    When mando un mensaje con detalles faltantes acerca de mi problema
    Then me llega un mensaje de que vuelva a mandar mensaje con la información faltante

Example: En el usuario accede al chat pero decide no mandar el mensaje
    
    Given estoy en el chat con soporte técnico 
    When no mando ningun mensaje
    Then no me llega ningun mensaje de contestación

Example: En el que el mensaje le llega a soporte técnico y ayuda al usuario a resolver el problema
    
    Given a soporte tecnico esta en su interfaz donde recibe los mensajes de los usuarios
    When recibe el mensaje de un usuario
    Then le contesta y ayuda a resolver su problema