*** Settings ***

Resource    ../../config/package.robot

*** Variables ***
@{LISTA}    A    1    B    2    C    3

@{LISTA NUM}

*** Keywords ***

Validar lista
    FOR    ${element}    IN    @{LISTA}
        TRY
            Log    message
            # IF    ${element} > 0
                #  ${LISTA NUM} = ${element}
           
            # END
            
        EXCEPT    
            Log    message
            
        FINALLY
            Log To Console    ${LISTA NUM}
            
        END
       
    END
