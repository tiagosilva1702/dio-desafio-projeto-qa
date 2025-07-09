Feature: Tentativa de Login com Credenciais Inválidas
    @TestCaseKey=SCRUM-T2
    Scenario: Tentativa de acesso com login e senha inválido
        
        Given página de login da loja virtual 
        
        When inserido login e/ou senha inválido
        
        And click no botão "Entrar" 
        
        Then deverá ser apresetado mensagem de erro informando que o login e/ou senha estão incorretas 
        
        And permanecer na página de login