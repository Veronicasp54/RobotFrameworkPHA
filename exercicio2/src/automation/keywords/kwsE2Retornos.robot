*** Settings ***

Resource    ../../config/package.robot

*** Keywords ***

Retorna idade por ano
    # ${ANO}    Set Variable   1999 
    [Arguments]    ${ANO}
     ${IDADE}    Evaluate    ${ANO ATUAL} - ${ANO}

    IF    ${ANO} < 2000
        Log To Console    ${IDADE} anos!!! Nasceu no século passado.
    ELSE
        Log To Console    ${IDADE} anos.
        
    END