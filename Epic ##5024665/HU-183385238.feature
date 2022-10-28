Feature: #183385238-Asignación de áreas de trabajo

    Como administrador
    Quiero asignar áreas de trabajo
    Para que los equipos puedan empezar a realizar su respectivo proyecto.

Scenario: Creación de área de trabajo (Chat de grupo)
Dado que el usuario se encuentra en el dashboard
Cuando el usuario seleccione un/unos <empleado>.
Y presione el botón de asignar
Entonces  La aplicación creará <grupo de chat> asignado al área de trabajo con esos mismos empleados
Examples: Imput
    | empleado            |
    | Inigo Montoya,RRHH  |

Scenario: Creación de área de trabajo (Notificación).
Dado que el usuario se encuentra en el dashboard
Cuando el usuario seleccione un/unos <empleado>.
Y presione el botón de asignar
Entonces la aplicación enviará una <notificacion> a los empleados seleccionados.
Examples: Imput
    | empleado            |
    | Inigo Montoya,RRHH  |
Examples: Output
    | notificacion                                              |
    | Acaba de ser asignao al área de trabao <área de trabajo>  |
