 ***Settings***
Resource            ../Pages/Elements.robot

***keywords***   	

Acessar area login
        Click Element                                   ${MenuLateral} 
        Wait Until Page Contains                        Hews
        Click Text                                      Logout
        Wait Until Page Contains                        Login
        Click Text                                      Login
        Wait Until Page Contains Element                ${elementoPaginaLogin}
Validar Login
        Wait Until Page Contains                Hews       
        Click Element                           ${MenuLateral}
        Wait Until Page Contains                ${UserName}