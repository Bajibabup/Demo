*** Settings ***
Resource    ../Page_Objects/1stpage.robot
Resource    ../Page_Objects/Sign_Page.robot
# Library    Selenium2Library
Library    Screenshot
  
*** Test Cases ***
Openthepage
    Homepage
    # Selenium2Library.Set Screenshot Directory    Robot_UIsamples/Screen_Shots   
    # Take Screenshot  Amazon.jpg
        
