***Settings***
Resource            ../resource/Resource.robot
Resource            ../Pages/Login.robot
Resource            ../Pages/Home.robot
Resource            ../Pages/MenuLateral.robot
Resource            ../Pages/Elements.robot
Test Setup              Resource.Abrir aplicativo
Test Teardown           Resource.Fechar aplicativo

*** Test cases ***
TC01: Deve logar na aplicacao
        Home.Aguardar Carregamento
        MenuLateral.Acessar area login
        Login.Logar na aplicacao
        MenuLateral.Validar Login