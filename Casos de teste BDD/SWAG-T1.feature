Feature: Login bem-sucedido
    @TestCaseKey=SWAG-T1
    Scenario: Login bem-sucedido
        
        Given página de login da loja virtual 
        
        When insere login e senha de usuário válido
        
        And click no botão "Entrar"
        
        Then redirecionado para a página principal da loja 
        
        And deverá está logado em minha conta