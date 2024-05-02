Feature: Como un estudiante del iteso quiero tener conexion con distintos metodos de pago en HikeHub
    Requerimiento para tener conexion con distintos metodos de pago

Example: En el que el usuario selecciona un metodo de pago.
    Given seleccione el producto a comprar
    When doy clic en pagar 
    Then te sale los diferentes metodos de pago que se pueden utilizar

Example: En el que el usuario selecciona el metodo de pagar en efectivo.
    Given estoy en el apartado del metodo de pago a utilizar 
    When selecciono el metodo pagar en efectivo
    Then el pago se realiza correctamente

Example: En el que el usuario selecciona el método de pagar con tarjeta de crédito
    Given estoy en el apartado del metodo de pago a utilizar 
    When selecciono el metodo pagar con tarjeta de crédito
    Then el pago se realiza correctamente


Example: En el que el usuario selecciona el método de pagar con tarjeta de débito
    Given estoy en el apartado del metodo de pago a utilizar 
    When selecciono el metodo pagar con tarjeta de débito
    Then el pago se realiza correctamente

Example: En el que el usuario selecciona el método de pagar con PayPal
    Given estoy en el apartado del metodo de pago a utilizar 
    When selecciono el metodo pagar con PayPal
    Then el pago se realiza correctamente

Example: En el que el usuario regresa para cambiar el método de pago
    Given seleccione un metodo de pago equivocado
    When regreso al apartado de metodo de pago
    Then selecciono el metodo de pago preferido

Example: En el que el usuario completa el pago con el método seleccionado
    Given selecciono un metodo de pago
    When realizo el pago
    Then el pago se realizo correctamente

Example: En el que el sistema menciona que fue realizado correctamente el pago
    Given en el apartado de metodo de pago
    When realizo el pago
    Then el pago se realiza correctamente

Example: En el que el sistema menciona que el pago no se pudo proceder
    Given en el apartado de metodo de pago
    When realizo el pago
    Then el pago no se realiza lanzando un mensaje de que el pago no se puede proceder


