*** Settings ***
Resource    ../resources/serve-rest-front.resource


*** Test Cases ***
Login com sucesso Serve Rest Front
    [Tags]    login
    Abrir o navegador
    Ir para o site Serve Rest Front
    Preencher os dados do novo usuário e cadastrar
    Conferir usuário cadastrado com sucesso

Desafio: Conferir se o novo usuário é mostrado na listagem de usuários
    [Tags]    desafio
    Cadastrar novo usuário
    Acessar a lista de usuários
    Conferir que o usuário aparece na listagem
