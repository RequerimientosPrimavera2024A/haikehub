Feature: Como un estudiante del iteso quiero expresar mis quejas y sugerencias en HikeHub
    Requerimiento para tener el apartado de quejas y sugerencias

Example: En el que el usuario puede ver en donde está el apartado de quejas y sugerencias
Given estoy dentro de la aplicacion
When voy al apartado de quejas y sugerencias
Then puedo realizar mi queja o sugerencia correctamente

Example: En el que el usuario ingresa su queja en la sección de quejas y sugerencias
Given en el apartado de quejas y sugerencias
When creo un nuevo comentario sobre mi queja
Then la queja se sube correctamente

Example: En el que el usuario pued enviar su sugerencia en la sección de quejas y sugerencias
Given en el apartado de quejas y sugerencias
When creo un nuevo comentario sobre mi sugerencia
Then la sugerencia se sube correctamente

Example: En el que el usuario recibe un mensaje de que su queja ha sido registrada correctamente
Given la queja a subir
When doy en enviar la queja
Then me arroja un mensaje de que ha sido registrada correctamente

Example: En el que el usuario recibe un mensaje de que su sugerencia ha sido registrada correctamente
Given la sugerencia a subir
When doy en enviar la sugerencia
Then me arroja un mensaje de que ha sido registrada correctamente

Example: En el que el usuario recibe un mensaje de que su queja tomará procedencia
Given la queja subida anteriormente
When veo mis nuevos mensajes
Then recibo que la queja tomará procedencia

Example: En el que el usuario recibe un mensaje de que su sugerencia tomará procedencia
Given la sugerencia subida anteriormente
When veo mis nuevos mensajes
Then recibo que la sugerencia tomará procedencia