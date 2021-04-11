***Settings***
Resource            ../resource/Resource.robot
Resource            ../Pages/Home.robot
Resource            ../Pages/Elements.robot
Test Setup              Resource.Abrir aplicativo
Test Teardown           Resource.Fechar aplicativo

*** Test cases ***
TC01: Deve somar dois valores
        Home.Aguardar Carregamento
        Home.Inserindo valores 
        Home.Validar Valores
