Feature: #183387267-Mensajería por el grupo

    Como empleado
    Quiero mandar un mensaje a todo mi equipo de trabajo
    Para organizar las ideas del grupo

Scenario: Envío de mensaje
Dado que el usuario está en el chat del grupo
Cuando el usuario inserte <mensaje> en el chat
Y presione el botón de enviar
Entonces <mensaje> se enviará al resto de trabajadores.

Examples: Imput
    | mensaje      |
    | "Hola :D"    |