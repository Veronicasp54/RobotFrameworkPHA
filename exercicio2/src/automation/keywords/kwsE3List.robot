*** Settings ***

Resource    ../../config/package.robot

*** Keywords ***
Apresentar todas as frutas 
    FOR    ${fruta}    IN    @{FRUTAS}
        Log To Console    ${fruta}
        
    END
    