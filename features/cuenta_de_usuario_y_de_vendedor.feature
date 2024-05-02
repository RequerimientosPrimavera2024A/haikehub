Feature: Como un estudiante del iteso quiero crear una cuenta de usuario estandar o de vendedor en HikeHub
    Requerimiento para crear una cuenta estandar o de vendedor

Example: En el que el usuario selecciona la opción de cuenta de usuario estándar
Given creando una nueva cuenta
When selecciono la opción de cuenta de usuario estándar
Then la nueva cuenta se crea como usuario estándar de manera correcta

Example: En el que el usuario selecciona la opción de cuenta de vendedor
Given creando una nueva cuenta
When selecciono la opción de cuenta de vendedor
Then la nueva cuenta se crea como vendedor de manera correcta

Example: En el que el usuario puede ver su nueva cuenta como usuario estandar
Given mi nueva cuenta creada
When ingreso a mi perfil
Then el perfil esta como usuario estandar

Example: En el que el usuario puede ver su nueva cuenta como cuenta de vendedor
Given mi nueva cuenta creada
When ingreso a mi perfil
Then el perfil esta como vendedor 

Example: En el que el usuario no puede cambiar a cuenta de vendedor
Given la cuenta ya creada
When quiero cambiar de usuario estandar a vendedor
Then la aplicación me dice que no es permitido cambiarlo

Example: En el que el usuario no puede cambiar a cuenta de usuario estandar
Given la cuenta ya creada
When quiero cambiar de vendedor a usuario estandar
Then la aplicación me dice que no es permitido cambiarlo
