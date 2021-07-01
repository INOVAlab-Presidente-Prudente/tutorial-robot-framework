*** Settings ***
Documentation    Primeiro teste usando o AppiumLibrary
Library          AppiumLibrary

Resource    settings.robot
Resource    general.robot
Resource    main-page.robot
Resource    addtask-page.robot

*** Test Cases ***
Adicionar uma nova tarefa
    Abrir App
    Clicar Adicionar Nova Tarefa
    Inserir Tarefa                  tarefa 1
    Tela Inicial Deve Conter        tarefa 1
    Fechar App

Adicionar uma nova tarefa 2
    Abrir App
    Clicar Adicionar Nova Tarefa
    Inserir Tarefa                  tarefa 2
    Tela Inicial Deve Conter        tarefa 2
    Fechar App    