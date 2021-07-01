# Pré-Requisitos

- Instalação do Python 3
- Instalação do Robot Framework
 - Instale o Maven (https://maven.apache.org/)
 - Para Rodar a aplicação exemplo Pet Clinic: 
    - Realize o git clone https://github.com/spring-projects/spring-petclinic.git
    - cd spring-petclinic
    - ./mvnw package
    - ./mvnw spring-boot:run
    - Acesse o link: http://localhost:8080/

 - Instale o WebDriver
    - Baixe a versão referente ao seu Chrome em: https://chromedriver.chromium.org/downloads
    - Nas Variáveis de Ambiente, em "Path" coloque o caminho dos arquivos baixados, por exemplo "user/local/bin"
    - Reinicie o Computador
 - Instale a Biblioteca Selenium do Robot
    - No Prompt De Comando digite: "pip install --upgrade robotframework-seleniumlibrary"
