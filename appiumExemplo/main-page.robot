*** Keywords ***
Clicar Adicionar Nova Tarefa
    Click Element                       accessibility_id=Add Activity
    Wait Until Page Contains Element    id=de.rampro.activitydiary:id/edit_activity_name

Tela Inicial Deve Conter
    [Arguments]                 ${nome_tarefa}
    Wait Until Page Contains    Activity Diary
    Text Should Be Visible      ${nome_tarefa}