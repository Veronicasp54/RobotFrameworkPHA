*** Settings ***
Documentation
Library    SeleniumLibrary

Resource    ../automation/pages/pageE1Dicionario.robot
Resource    ../automation/pages/pageE2Retornos.robot
Resource    ../automation/pages/pageE3List.robot

Resource    ../automation/keywords/kwsE1Dicionario.robot
Resource    ../automation/keywords/kwsE2Retornos.robot
Resource    ../automation/keywords/kwsE3List.robot
Resource    ../automation/keywords/kwsE4For.robot
Resource    ../automation/keywords/kwsE5Except.robot

Resource    hooks.robot
