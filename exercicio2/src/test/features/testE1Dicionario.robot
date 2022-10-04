# 1 - Exercício Dicionário
#Exibir nome, idade, rua, numero, cep, bairro, cidade e estado no console a partir de um dicionário
# robot -d ./logs features/testE1Dicionario.robot

*** Settings ***
Resource    ../../config/package.robot

*** Test Cases ***

Consultar pessoa
    Apresentar dados