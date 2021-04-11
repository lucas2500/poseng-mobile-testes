 ***Settings***
Resource            ../Pages/Elements.robot

***keywords***   	

Aguardar Carregamento             
        Wait Until Page Contains                Simple Calculator Android
Inserindo valores
        Click Element                           ${valor1} 
        Input Text                              ${valor1}               2
        Click Element                           ${valor2} 
        Input Text                              ${valor2}               2
        Click Element                           ${botaoSoma}
Validar Valores
        Wait Until Page Contains                      ${valorSoma}
        ${valor}        Get Text                      ${validarSoma}
        Should Be Equal As Strings                    ${valor}        ${valorSoma}


