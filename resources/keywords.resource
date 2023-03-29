*** Settings ***
Library    Browser

*** Keywords ***
Complete Search
    [Arguments]    ${digital_security}
    Fill Text      xpath=//*[@id="masthead"]/div[1]/div[2]/form/label/input    ${digital_security}

Search Field
    [Arguments]    ${finance}
    Fill Text      xpath=//*[@id="masthead"]/div[1]/div[2]/form/label/input    ${finance}

Click Button
    Click    xpath=//*[@id="masthead"]/div[1]/div[2]/form/input

Magnifying Glass
        Click              id=search-open

Click Logo
    Click              xpath=//*[@id="site-branding"]/div/a

Verify Toaster
    Get Text           h1    contains    Resultados da busca por:

Rest
    Sleep    1