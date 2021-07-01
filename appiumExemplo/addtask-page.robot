*** Keywords ***
Inserir Tarefa
    [Arguments]      ${nome_tarefa}
    Input Text       id=de.rampro.activitydiary:id/edit_activity_name    ${nome_tarefa}
    Click Element    accessibility_id=Save