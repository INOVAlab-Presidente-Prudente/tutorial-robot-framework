# Resources para a apresentação #

*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL1}    http://localhost:8080/
${URL2}    http://localhost:8080/owners/new
@{data}    Joao     Da Silva    Rua das Acacias, 451    Cornelio Procopio    993335544
${name}
${item}

*** Keywords ***
Abrindo o Navegador
    Create Webdriver    Chrome    
    Set Window Size    1400    600    
    Go To    ${URL1}
    Set Browser Implicit Wait    10

Acessando a Pagina Desejada
    Go To    ${URL2}
    Set Browser Implicit Wait    10

Checando Nome
    ${name}=    Catenate     ${data}[0]     ${data}[1]
    Set Browser Implicit Wait    10
    ${item}    Get Table Cell    tag=table    1    2 
    Should Be Equal As Strings    ${item}    ${name}

Checando Endereco
    ${item}    Get Table Cell    tag=table    2    2
    Should Be Equal As Strings    ${item}    ${data}[2]

Checando Cidade
    ${item}    Get Table Cell    tag=table    3    2
    Should Be Equal As Strings    ${item}    ${data}[3]

Checando Telefone
    ${item}    Get Table Cell    tag=table    4    2
    Should Be Equal As Integers    ${item}    ${data}[4]
    Close Browser 

# Laboratorio de Testes de Software - Fundacao Inova Prudente - 2021 #    