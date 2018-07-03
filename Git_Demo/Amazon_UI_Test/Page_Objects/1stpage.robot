*** Settings ***
Library    Selenium2Library
*** Variables ***
${url}=    https://www.amazon.com
${Sign_in}=    //*[@id="nav-link-accountList"]
${Browser}=    gc
${Sign_Button} =    //*[@id="nav-flyout-ya-signin"]/a/span

*** Keywords ***
Homepage
    Open Browser    ${url}    ${Browser}
    Maximize Browser Window
    # Title Should Be    title
    Wait Until Element Is Visible    ${Sign_in}   
    Mouse Over    xpath=${Sign_in}
    Wait Until Element Is Visible    ${Sign_Button}
    Click Element    ${Sign_Button}
      

