# Laboratorio de Testes de Software - Fundacao Inova Prudente - 2021 #

*** Settings ***
Documentation    Exemplo para a apresentação
Library    SeleniumLibrary
Resource    resources.robot        

*** Test Cases ***
   
Cadastrando Dados    # Cadastrando um novo dono no PetClinic #
    Abrindo o Navegador
    Acessando a Pagina Desejada
    Input Text    id=firstName    ${data}[0]
    Input Text    id=lastName     ${data}[1]   
    Input Text    id=address      ${data}[2]
    Input Text    id=city         ${data}[3]
    Input Text    id=telephone    ${data}[4]
    Press Keys    id=telephone    RETURN
    
Checando se foram Cadastrados    # Verificando se os dados foram cadastrados corretamente #
    Checando Nome
    Checando Endereco
    Checando Cidade
    Checando Telefone    

# Laboratorio de Testes de Software - Fundacao Inova Prudente - 2021 # 