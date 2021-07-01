*** Keywords ***
Abrir App
    Open Application            http://127.0.0.1:4723/wd/hub    platformName=${ANDROID_PLATFORM_NAME}    app=${ANDROID_APP}    deviceName=${DEVICE_NAME}
    Wait Until Page Contains    Activity Diary

Fechar App
    Close Application