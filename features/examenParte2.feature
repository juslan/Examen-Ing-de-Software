Feature:
    Como usuario de la aplicacion
    Quiero poder depositar y que se actualice mi monto en pantalla
    Para tener mejor control de mi cuenta

    Scenario:

    Given estoy en la pagina principal
    When ingreso un monto en "monto" una suma de "1000"
    And hago click en el boton "Depositar"
    Then deberia visualizar "el balance de tu cuenta es:"