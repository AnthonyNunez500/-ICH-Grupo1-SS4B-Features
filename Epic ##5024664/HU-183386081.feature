Feature: #183386081-Videollamada con el grupo

    Como empleado
    Quiero realizar una videollamada en el grupo
    Para organizar las ideas del grupo.

Scenario: Videollamada programada
Dado que el usuario está en el chat del grupo
Cuando presione el botón de videollamada programada
Y se asigne <fecha> y <hora>.
Entonces el sistema asignará <alarma> en el grupo para la reunión
Y se enviará <aviso reunion> a los demás integrantes del grupo.

Examples: Imput
    | fecha      | hora    |
    | 27/09/2023 | 8:00 am |
Examples: Output
    | alarma      | aviso reunion                                            |
    | alarma.mp3  | "La reunion del grupo <grupo asignado> acaba de empezar" |

Scenario: Videollamada instantánea
Dado que el usuario está en el chat del grupo
Cuando presione el botón de videollamada instantánea
Entonces el usuario iniciará una videollamada
Y se enviará un <aviso reunion> a los demás integrantes del grupo.

Examples: Output
    | aviso reunion                                            |
    | "La reunion del grupo <grupo asignado> acaba de empezar" |