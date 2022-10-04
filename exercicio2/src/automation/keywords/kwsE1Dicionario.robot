*** Settings ***

Resource    ../../config/package.robot

*** Keywords ***

Apresentar dados
    Log To Console    \nNome: ${PESSOA.nome} \nEmail: ${PESSOA.email} \nIdade: ${PESSOA.idade} \nRua: ${PESSOA.rua} Nº: ${PESSOA.numero} Bairro: ${PESSOA.bairro} \nCidade: ${PESSOA.cidade} Estado: ${PESSOA.estado} \nCep: ${PESSOA.cep}

 