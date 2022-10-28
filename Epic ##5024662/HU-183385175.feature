Feature: #183385175-Acceso a la cuenta

    Como administrador y/o empleado
    Quiero acceder a mi cuenta de RedCrop
    Para empezar mis operaciones de trabajo.

Scenario: Acceso a una cuenta ya creada
Dado que el usuario se encuentra en la pantalla de Inicio
Y ya está registrado
Cuando ingrese <nombre usuario>, <contrasena>
Y presione el botón de ingresar
Entonces  el usuario es enviado al dashboard personal.
Examples: Imput
    | nombre usuario | contrasena |
    | Inigo Montoya  | 1234567    |

Scenario: Registro de una cuenta nueva
Dado que el usuario se encuentra en la pantalla de Inicio
Y aún no está registrado
Cuando ingrese <nombre usuario>, <contrasena> , <correo electronico>
Y presione el botón de ingresar
Entonces  el usuario es registrado dentro de la base datos de usuarios.
Examples: Imput
    | nombre usuario | contrasena | correo electronica         |
    | Inigo Montoya  | 1234567    | InigoMontoya1987@email.net |
