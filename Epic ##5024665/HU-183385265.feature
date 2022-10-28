Feature: #183385265-Asignar un proyecto a determinada área.

    Como administrador
    Quiero asignar un proyecto a una área
    Para que los equipos puedan empezar a realizar sus labores.

Scenario: Asignar proyecto con una fecha de entrega.
Dado que el usuario se encuentra en las configuraciones del área de trabajo.
Cuando Ingrese <descripcion de entrega>
Y asigne una <fecha de entrega>
Entonces  se enviará un <mensaje> a los empleados.
Y se mostrará <descripcion de entrega> en el dashboard de los empleados.
Examples: Imput
    | descripcion de entrega     | fecha de entrega |
    | Informe de recepción ....  | 26/11/2022       |

Scenario: Asignar proyecto con varias fechas de entrega.
Dado que el usuario se encuentra en las configuraciones del área de trabajo.
Cuando Ingrese <descripción de entrega>
Y asigne <varias fechas de entrega>
Entonces  se enviará un mensaje a los empleados.
Y se mostrará <descripcion de entrega> y su roadmap en el dashboard de los empleados.
Examples: Imput
    | descripcion de entrega     | varias fecha de entrega |
    | Informe de recepción ....  | 26/11/2023; 26/12/2023  |
