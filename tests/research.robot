*** Settings ***
Documentation    Suíte de testes para função de busca.
Resource         ../resources/keywords.resource

*** Test Cases ***
Article search field
    New Browser        headless=false    browser=chromium
    New Page           https://blogdoagi.com.br/
    Magnifying Glass
    Rest
    Complete Search    Segurança digital
    Rest
    Click Button
    Rest
    Verify Toaster
    Rest
    Click Logo
    Rest
    Magnifying Glass
    Rest
    Search Field       Finanças
    Rest
    Click Button
    Rest
    Verify Toaster




