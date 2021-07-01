# Pré-Requisitos

- Instalação do Python 3
- Instalação do Robot Framework
- Instalação do Appium Desktop (https://github.com/appium/appium-desktop#download-appium-desktop)
    - Iniciar o servidor Appium
- Instalação do Android Studio
    - Criação de uma AVD (emulador)
    - Abrir o emulador (e.g., via terminal ./ANDROID_HOME/emulator/emulator -avd Pixel_3a_API_30_x86)
- Instalação da AppiumLibrary para o Robot
    - > pip install --upgrade robotframework-appiumlibrary
    - > pip install --upgrade robotframework-faker
- Verificar em settings.robot se DEVICE_NAME é o mesmo nome do emulador aberto
- Executar o teste
    - > robot test.robot


# Exemplo de variáveis de ambiente (Ubuntu)

export PATH="/home/sanji/.local/share/WebDriverManager/bin:$PATH"
export JAVA_HOME="/usr/lib/jvm/java-11-openjdk-amd64"
export ANDROID_HOME="/home/sanji/Android/Sdk"
export PATH=${PATH}:$ANDROID_HOME/emulator:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
