Feature: Como usuario vendedor quiero poder publicar mis productos en el marketplace, para poder venderlos a otros usuarios interesados en  hiking.
    Requerimiento para publicar productos en el marketplace

Example: En el que el usuario entra a la sección de vendedor
    Given soy usuario vendedor
    When hago clic en la seccion de vendedor
    Then se muestran las opciones de la seccion de vendedor

Example: En el que el usuario no tiene habilitada la sección de vendedor
    Given no soy usuario vendedor
    When hago clic en la seccion de vendedor
    Then no me permite entrar a la seccion de vendedor

Example: En el que el usuario publica un producto a la venta
    Given estoy en la seccion de vendedor
    When pongo a la venta uno de mis productos registrados
    Then el producto se publica para otros usuarios

Example: En el que el usuario tiene varios productos a su nombre
    Given estoy en la seccion de vendedor
    When registro un nuevo producto
    Then el nuevo producto queda guardado en mi perfil

Example: En el que el que la publicación del usuario contiene la información completa
    Given estoy en la pantalla de creacion de producto
    When presiono crear con todos los detalles del producto
    Then el producto se crea correctamente

Example: En el que el usuario solo coloca los campos obligatorios
    Given estoy en la pantalla de creacion del producto
    When presiono crear con solo los detalles obligatorios del producto
    Then el producto se crea correctamente

Example: En el que el producto del usuario es visible en el marketplace
    Given estoy en la seccion de marketplace
    When se muestra un producto a la venta
    Then puedo interactuar con ese producto

Example: En el que el usuario retira del marketplace su producto
    Given estoy en la seccion de vendedor
    When retiro un producto de venta
    Then el producto ya no es visible en el marketplace

Example: En el que un usuario compra el producto publicado
    Given estoy en la seccion de marketplace
    When presiono comprar en un producto a la venta
    Then se muestra la pantalla para completar la compra

Example: En el que otros usuarios pueden ver los detalles del producto
    Given estoy en la seccion de marketplace
    When hago clic en uno de los productos
    Then se muestra una pantalla con los detalles del producto