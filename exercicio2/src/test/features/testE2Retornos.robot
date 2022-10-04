# 2 - Exercício Argumentos e Retornos + If Simples
#   Criar uma keyword que receba idade e retorne o ano de nascimento
#   Se o ano for menor que 2000, exibir mensagem dizendo que nasceu no século passado
*** Settings ***
Resource    ../../config/package.robot

*** Test Cases ***
Consultar ano de nascimento 
    Retorna idade por ano    1999
