Feature: Como usuario nuevo de HikeHub, quiero poder registrar mi número de teléfono durante el proceso de creación de la cuenta, para verificar mi identidad y completar el registro de manera segura.
    Registro de teléfono

Example: En el que el usuario ingresa su número de teléfono durante la creación de su cuenta
    Given Estoy creando una cuenta
    When Voy a confirmar su creación
    Then Ingreso un número de teléfono

Example: En el que el usuario no ingresa su número de teléfono durante la creación de su cuenta
    Given Estoy creando una cuenta
    When No voy a confirmar su creación
    Then No ingreso un número de teléfono

Example: En el que el usuario recibe el mensaje de confirmación y sigue las instrucciones para verificar su número
    Given El usuario recibe el mensaje de confirmación
    When Sigue las instrucciones para verificar su número
    Then Se completa el proceso de verificación

Example: En el que el usuario recibe el mensaje de confirmación y no sigue las instrucciones para verificar su número
    Given El usuario recibe el mensaje de confirmación
    When No sigue las instrucciones para verificar su número
    Then No se completa el proceso de verificación

Example: En el que el usuario no recibe el mensaje de confirmación y no sigue las instrucciones para verificar su número
    Given El usuario no recibe el mensaje de confirmación
    When No sigue las instrucciones para verificar su número
    Then No se completa el proceso de verificación

Example: En el que el usuario ingresa el código de verificación y el sistema lo valida
    Given El usuario ingresa el código de verificación
    When El sistema lo valida
    Then Se completa el proceso de verificación

Example: En el que el usuario no ingresa su código de verificación
    Given El usuario no ingresa su código de verificación
    When El sistema no lo valida
    Then No se completa el proceso de verificación

Example: En el que el usuario ingresa su código de verificación y el sistema no lo valida
    Given El usuario ingresa el código de verificación
    When El código de verificación no es válido
    Then No se completa el proceso de verificación

Example: En el que el usuario puede acceder a su cuenta validada
    Given El usuario ha validado su cuenta
    When El usuario intenta acceder a su cuenta
    Then El usuario tiene acceso a la aplicación
