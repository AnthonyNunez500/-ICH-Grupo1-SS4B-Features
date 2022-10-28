Feature: #183385280-Envío de proyecto

    Como empleado
    Quiero enviar una evidencia del trabajo realizado
    Para que se registre la participación en el proyecto.

Scenario: Envío de evidencia.
Dado que el usuario está en el apartado de entrega
Cuando ingrese <archivo>
Entonces  se enviará <archivo> al administrador para su revisión
Y se marcará en la barra de progreso la entrega

Examples: Imput
    | archivo     |
    | Imforme.pdf |