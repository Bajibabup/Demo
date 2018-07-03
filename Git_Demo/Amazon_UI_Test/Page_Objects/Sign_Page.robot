*** Settings ***
Library    Selenium2Library
Library    OperatingSystem

*** Variables ***
${UID_Patch}=    //*[@id='ap_email']
${Pass_Patch}
${Sign_InButton}=  //*[@id='continue']  
${Error_mgs}=    //*[@id='auth-error-message-box']/div/div/ul/li/span

*** Keywords ***
Sign_Process
   Input Text    ${UID_Patch}   baji.babu.p
   Click Button    xpath=${Sign_InButton}
    
    
    
