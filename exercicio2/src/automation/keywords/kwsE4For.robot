*** Settings ***

Resource    ../../config/package.robot

*** Variables ***
${num}
${quantidade}=    0

*** Keywords ***
Apresentar quantia
    FOR    ${num}    IN RANGE    11
        
        IF    (${num} / 2) == 0
            ${quantidade}    Evaluate    ${quantidade} + 1
            CONTINUE
        END
        
    END

    Log To Console    quantidade de números pares: ${quantidade}





        
    

   